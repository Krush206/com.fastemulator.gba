.class public Lcom/fastemulator/gba/b/a/e;
.super Lcom/fastemulator/gba/b/a;
.source "MyBoy"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private c:Landroid/content/Context;

.field private final d:Landroid/content/SharedPreferences;

.field private e:Landroid/view/View;

.field private final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fastemulator/gba/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/fastemulator/gba/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/fastemulator/gba/e/i;

.field private i:Lcom/fastemulator/gba/d/e$a;

.field private j:I

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/fastemulator/gba/b/a;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/fastemulator/gba/b/a/e;->f:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/fastemulator/gba/b/a/e;->g:Landroid/util/SparseArray;

    .line 43
    iput-object p1, p0, Lcom/fastemulator/gba/b/a/e;->e:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->e:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/b/a/e;->c:Landroid/content/Context;

    .line 46
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/b/a/e;->d:Landroid/content/SharedPreferences;

    .line 47
    return-void
.end method

.method private a(FF)Lcom/fastemulator/gba/b/a/b;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 241
    const v3, 0x7fffffff

    .line 244
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v4

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/b/a/b;

    .line 245
    invoke-virtual {v0, p1, p2}, Lcom/fastemulator/gba/b/a/b;->c(FF)I

    move-result v2

    .line 246
    if-gtz v2, :cond_0

    .line 257
    :goto_1
    return-object v0

    .line 249
    :cond_0
    if-le v3, v2, :cond_3

    move v1, v2

    :goto_2
    move v3, v1

    move-object v1, v0

    .line 253
    goto :goto_0

    .line 254
    :cond_1
    iget v0, p0, Lcom/fastemulator/gba/b/a/e;->j:I

    if-le v3, v0, :cond_2

    :goto_3
    move-object v0, v4

    .line 257
    goto :goto_1

    :cond_2
    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    move v1, v3

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/content/SharedPreferences;)Lcom/fastemulator/gba/b/a/b;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v3, 0x3e8

    const/16 v5, 0xa

    const/16 v2, 0xf

    .line 148
    const/4 v0, 0x0

    .line 150
    const-string v1, "dpad"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 151
    new-instance v0, Lcom/fastemulator/gba/b/a/c;

    const/16 v1, 0x20

    const/16 v2, 0x10

    const/16 v3, 0x40

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/fastemulator/gba/b/a/c;-><init>(IIII)V

    .line 154
    const-string v1, "dpad4Way"

    invoke-interface {p2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/b/a/c;->a(Z)V

    .line 156
    sget-object v1, Lcom/fastemulator/gba/c/c;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v5}, Lcom/fastemulator/gba/b/a/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 237
    :cond_0
    :goto_0
    return-object v0

    .line 158
    :cond_1
    const-string v1, "ab"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    new-instance v0, Lcom/fastemulator/gba/b/a/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v4}, Lcom/fastemulator/gba/b/a/d;-><init>(II)V

    .line 161
    const-string v1, "abButtonPress"

    invoke-interface {p2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/b/a/d;->a(Z)V

    .line 163
    sget-object v1, Lcom/fastemulator/gba/c/c;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v5}, Lcom/fastemulator/gba/b/a/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_0

    .line 165
    :cond_2
    const-string v1, "a"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 166
    new-instance v0, Lcom/fastemulator/gba/b/a/a;

    invoke-direct {v0, v4}, Lcom/fastemulator/gba/b/a/a;-><init>(I)V

    .line 167
    sget-object v1, Lcom/fastemulator/gba/c/c;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v5}, Lcom/fastemulator/gba/b/a/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_0

    .line 169
    :cond_3
    const-string v1, "b"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 170
    new-instance v0, Lcom/fastemulator/gba/b/a/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/fastemulator/gba/b/a/a;-><init>(I)V

    .line 171
    sget-object v1, Lcom/fastemulator/gba/c/c;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v5}, Lcom/fastemulator/gba/b/a/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_0

    .line 173
    :cond_4
    const-string v1, "turbo_ab"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 174
    new-instance v0, Lcom/fastemulator/gba/b/a/d;

    const/16 v1, 0x2000

    const/16 v2, 0x1000

    invoke-direct {v0, v1, v2}, Lcom/fastemulator/gba/b/a/d;-><init>(II)V

    .line 176
    const-string v1, "abButtonPress"

    invoke-interface {p2, v1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/b/a/d;->a(Z)V

    .line 178
    sget-object v1, Lcom/fastemulator/gba/c/c;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v5}, Lcom/fastemulator/gba/b/a/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_0

    .line 180
    :cond_5
    const-string v1, "a+b"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 181
    new-instance v0, Lcom/fastemulator/gba/b/a/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/fastemulator/gba/b/a/a;-><init>(I)V

    .line 182
    sget-object v1, Lcom/fastemulator/gba/c/c;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v5}, Lcom/fastemulator/gba/b/a/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto :goto_0

    .line 184
    :cond_6
    const-string v1, "tl"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 185
    new-instance v0, Lcom/fastemulator/gba/b/a/a;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lcom/fastemulator/gba/b/a/a;-><init>(I)V

    .line 186
    sget-object v1, Lcom/fastemulator/gba/c/c;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/fastemulator/gba/b/a/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto/16 :goto_0

    .line 188
    :cond_7
    const-string v1, "tr"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 189
    new-instance v0, Lcom/fastemulator/gba/b/a/a;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lcom/fastemulator/gba/b/a/a;-><init>(I)V

    .line 190
    sget-object v1, Lcom/fastemulator/gba/c/c;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/fastemulator/gba/b/a/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto/16 :goto_0

    .line 192
    :cond_8
    const-string v1, "tl+tr"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 193
    new-instance v0, Lcom/fastemulator/gba/b/a/a;

    const/16 v1, 0x300

    invoke-direct {v0, v1}, Lcom/fastemulator/gba/b/a/a;-><init>(I)V

    .line 194
    sget-object v1, Lcom/fastemulator/gba/c/c;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/fastemulator/gba/b/a/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto/16 :goto_0

    .line 196
    :cond_9
    const-string v1, "tl+a"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 197
    new-instance v0, Lcom/fastemulator/gba/b/a/a;

    const/16 v1, 0x201

    invoke-direct {v0, v1}, Lcom/fastemulator/gba/b/a/a;-><init>(I)V

    .line 198
    sget-object v1, Lcom/fastemulator/gba/c/c;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/fastemulator/gba/b/a/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto/16 :goto_0

    .line 200
    :cond_a
    const-string v1, "tl+b"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 201
    new-instance v0, Lcom/fastemulator/gba/b/a/a;

    const/16 v1, 0x202

    invoke-direct {v0, v1}, Lcom/fastemulator/gba/b/a/a;-><init>(I)V

    .line 202
    sget-object v1, Lcom/fastemulator/gba/c/c;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/fastemulator/gba/b/a/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto/16 :goto_0

    .line 204
    :cond_b
    const-string v1, "tr+a"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 205
    new-instance v0, Lcom/fastemulator/gba/b/a/a;

    const/16 v1, 0x101

    invoke-direct {v0, v1}, Lcom/fastemulator/gba/b/a/a;-><init>(I)V

    .line 206
    sget-object v1, Lcom/fastemulator/gba/c/c;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/fastemulator/gba/b/a/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto/16 :goto_0

    .line 208
    :cond_c
    const-string v1, "tr+b"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 209
    new-instance v0, Lcom/fastemulator/gba/b/a/a;

    const/16 v1, 0x102

    invoke-direct {v0, v1}, Lcom/fastemulator/gba/b/a/a;-><init>(I)V

    .line 210
    sget-object v1, Lcom/fastemulator/gba/c/c;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v2}, Lcom/fastemulator/gba/b/a/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto/16 :goto_0

    .line 212
    :cond_d
    const-string v1, "start"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 213
    new-instance v0, Lcom/fastemulator/gba/b/a/d;

    const/4 v1, 0x4

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/fastemulator/gba/b/a/d;-><init>(II)V

    .line 215
    sget-object v1, Lcom/fastemulator/gba/c/c;->h:Landroid/graphics/Rect;

    const/16 v2, 0x64

    invoke-virtual {v0, p1, v1, v2}, Lcom/fastemulator/gba/b/a/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto/16 :goto_0

    .line 217
    :cond_e
    const-string v1, "load"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 218
    new-instance v0, Lcom/fastemulator/gba/b/a/a;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lcom/fastemulator/gba/b/a/a;-><init>(I)V

    .line 219
    sget-object v1, Lcom/fastemulator/gba/c/c;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v3}, Lcom/fastemulator/gba/b/a/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto/16 :goto_0

    .line 221
    :cond_f
    const-string v1, "save"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 222
    new-instance v0, Lcom/fastemulator/gba/b/a/a;

    const/high16 v1, 0x20000

    invoke-direct {v0, v1}, Lcom/fastemulator/gba/b/a/a;-><init>(I)V

    .line 223
    sget-object v1, Lcom/fastemulator/gba/c/c;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v3}, Lcom/fastemulator/gba/b/a/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto/16 :goto_0

    .line 225
    :cond_10
    const-string v1, "ff"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 226
    new-instance v0, Lcom/fastemulator/gba/b/a/a;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1}, Lcom/fastemulator/gba/b/a/a;-><init>(I)V

    .line 227
    sget-object v1, Lcom/fastemulator/gba/c/c;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v3}, Lcom/fastemulator/gba/b/a/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto/16 :goto_0

    .line 229
    :cond_11
    const-string v1, "ss"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 230
    new-instance v0, Lcom/fastemulator/gba/b/a/a;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1}, Lcom/fastemulator/gba/b/a/a;-><init>(I)V

    .line 231
    sget-object v1, Lcom/fastemulator/gba/c/c;->u:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v3}, Lcom/fastemulator/gba/b/a/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto/16 :goto_0

    .line 233
    :cond_12
    const-string v1, "menu"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    new-instance v0, Lcom/fastemulator/gba/b/a/a;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, Lcom/fastemulator/gba/b/a/a;-><init>(I)V

    .line 235
    sget-object v1, Lcom/fastemulator/gba/c/c;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1, v3}, Lcom/fastemulator/gba/b/a/b;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    goto/16 :goto_0
.end method

.method private static a(II)Z
    .locals 1

    .prologue
    .line 136
    xor-int v0, p0, p1

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/fastemulator/gba/d/e;)Lcom/fastemulator/gba/d/e$a;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 116
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 117
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 118
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 119
    iget-object v1, p0, Lcom/fastemulator/gba/b/a/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020024

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 122
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->d:Landroid/content/SharedPreferences;

    const-string v2, "controlsTransparency"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 123
    if-lez v2, :cond_0

    const/16 v0, 0xa

    if-gt v2, v0, :cond_0

    .line 124
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 125
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 124
    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 127
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 128
    rsub-int/lit8 v2, v2, 0xa

    mul-int/lit8 v2, v2, 0x14

    add-int/lit8 v2, v2, 0x37

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    invoke-virtual {v3, v1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 132
    :goto_0
    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/fastemulator/gba/d/e;->a(Landroid/graphics/Bitmap;Z)Lcom/fastemulator/gba/d/e$a;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected a(I)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->h:Lcom/fastemulator/gba/e/i;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/fastemulator/gba/b/a/e;->a:I

    invoke-static {v0, p1}, Lcom/fastemulator/gba/b/a/e;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->h:Lcom/fastemulator/gba/e/i;

    invoke-interface {v0}, Lcom/fastemulator/gba/e/i;->a()V

    .line 143
    :cond_0
    invoke-super {p0, p1}, Lcom/fastemulator/gba/b/a;->a(I)V

    .line 144
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    const-string v0, "enableVibrator"

    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fastemulator/gba/b/a/e;->h:Lcom/fastemulator/gba/e/i;

    .line 62
    :cond_0
    :goto_0
    const-string v0, "controlsSensitivity"

    const/4 v1, 0x7

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 63
    if-gtz v0, :cond_2

    .line 64
    iput v2, p0, Lcom/fastemulator/gba/b/a/e;->j:I

    .line 71
    :goto_1
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->h:Lcom/fastemulator/gba/e/i;

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/fastemulator/gba/e/d;->a(Landroid/view/View;)Lcom/fastemulator/gba/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/b/a/e;->h:Lcom/fastemulator/gba/e/i;

    goto :goto_0

    .line 65
    :cond_2
    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    .line 66
    const v0, 0x7fffffff

    iput v0, p0, Lcom/fastemulator/gba/b/a/e;->j:I

    goto :goto_1

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/fastemulator/gba/b/a/e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 69
    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    mul-int/lit8 v1, v1, 0xa

    rsub-int/lit8 v0, v0, 0xa

    div-int v0, v1, v0

    iput v0, p0, Lcom/fastemulator/gba/b/a/e;->j:I

    goto :goto_1
.end method

.method public a(Lcom/fastemulator/gba/d/e;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public a(Lcom/fastemulator/gba/d/e;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fastemulator/gba/d/e;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/b/a/b;

    .line 87
    invoke-virtual {v0, p1}, Lcom/fastemulator/gba/b/a/b;->a(Lcom/fastemulator/gba/d/e;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 92
    iget-object v4, p0, Lcom/fastemulator/gba/b/a/e;->d:Landroid/content/SharedPreferences;

    invoke-static {v0, v1, v4}, Lcom/fastemulator/gba/b/a/e;->a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/content/SharedPreferences;)Lcom/fastemulator/gba/b/a/b;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    iget-object v1, p0, Lcom/fastemulator/gba/b/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_2
    const-string v0, "menu"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/fastemulator/gba/b/a/e;->k:Z

    .line 98
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->d:Landroid/content/SharedPreferences;

    const-string v1, "hideControls"

    .line 99
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->i:Lcom/fastemulator/gba/d/e$a;

    if-nez v0, :cond_3

    .line 101
    invoke-direct {p0, p1}, Lcom/fastemulator/gba/b/a/e;->d(Lcom/fastemulator/gba/d/e;)Lcom/fastemulator/gba/d/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/b/a/e;->i:Lcom/fastemulator/gba/d/e$a;

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/b/a/b;

    .line 103
    iget-object v2, p0, Lcom/fastemulator/gba/b/a/e;->i:Lcom/fastemulator/gba/d/e$a;

    invoke-virtual {v0, p1, v2}, Lcom/fastemulator/gba/b/a/b;->a(Lcom/fastemulator/gba/d/e;Lcom/fastemulator/gba/d/e$a;)V

    goto :goto_3

    :cond_4
    move v0, v2

    .line 96
    goto :goto_2

    .line 105
    :cond_5
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Lcom/fastemulator/gba/b/a;->b()V

    .line 52
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    return-void
.end method

.method public b(Lcom/fastemulator/gba/d/e;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fastemulator/gba/b/a/e;->i:Lcom/fastemulator/gba/d/e$a;

    .line 82
    return-void
.end method

.method public c(Lcom/fastemulator/gba/d/e;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->i:Lcom/fastemulator/gba/d/e$a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->i:Lcom/fastemulator/gba/d/e$a;

    invoke-interface {p1, v0}, Lcom/fastemulator/gba/d/e;->a(Lcom/fastemulator/gba/d/e$a;)V

    .line 110
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/b/a/b;

    .line 111
    invoke-virtual {v0, p1}, Lcom/fastemulator/gba/b/a/b;->b(Lcom/fastemulator/gba/d/e;)V

    goto :goto_0

    .line 113
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/fastemulator/gba/b/a/e;->k:Z

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 264
    and-int/lit16 v2, v0, 0xff

    .line 266
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 315
    :goto_0
    return v0

    .line 269
    :pswitch_0
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v2, v1

    .line 270
    :goto_1
    if-ge v2, v3, :cond_0

    .line 271
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/b/a/b;

    invoke-virtual {v0}, Lcom/fastemulator/gba/b/a/b;->a()V

    .line 270
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 305
    :cond_1
    :goto_2
    :pswitch_1
    invoke-static {p2}, Landroid/support/a/e/f;->a(Landroid/view/MotionEvent;)I

    move-result v3

    move v2, v1

    .line 306
    :goto_3
    if-ge v2, v3, :cond_3

    .line 307
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->g:Landroid/util/SparseArray;

    .line 308
    invoke-static {p2, v2}, Landroid/support/a/e/f;->a(Landroid/view/MotionEvent;I)I

    move-result v4

    .line 307
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/b/a/b;

    .line 309
    if-eqz v0, :cond_4

    .line 310
    invoke-static {p2, v2}, Landroid/support/a/e/f;->b(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 311
    invoke-static {p2, v2}, Landroid/support/a/e/f;->c(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 310
    invoke-virtual {v0, v4, v5}, Lcom/fastemulator/gba/b/a/b;->b(FF)I

    move-result v0

    or-int/2addr v0, v1

    .line 306
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_3

    .line 278
    :pswitch_2
    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 280
    invoke-static {p2, v0}, Landroid/support/a/e/f;->a(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 282
    const/4 v4, 0x6

    if-eq v2, v4, :cond_2

    .line 284
    invoke-static {p2, v0}, Landroid/support/a/e/f;->b(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 285
    invoke-static {p2, v0}, Landroid/support/a/e/f;->c(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 283
    invoke-direct {p0, v2, v0}, Lcom/fastemulator/gba/b/a/e;->a(FF)Lcom/fastemulator/gba/b/a/b;

    move-result-object v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    iget-object v2, p0, Lcom/fastemulator/gba/b/a/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/b/a/b;

    .line 290
    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0}, Lcom/fastemulator/gba/b/a/b;->a()V

    .line 292
    iget-object v0, p0, Lcom/fastemulator/gba/b/a/e;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_2

    .line 314
    :cond_3
    invoke-virtual {p0, v1}, Lcom/fastemulator/gba/b/a/e;->a(I)V

    .line 315
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_4

    .line 266
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
