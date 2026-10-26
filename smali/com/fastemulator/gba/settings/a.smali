.class public final Lcom/fastemulator/gba/settings/a;
.super Landroid/view/View;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastemulator/gba/settings/a$h;,
        Lcom/fastemulator/gba/settings/a$d;,
        Lcom/fastemulator/gba/settings/a$b;,
        Lcom/fastemulator/gba/settings/a$g;,
        Lcom/fastemulator/gba/settings/a$c;,
        Lcom/fastemulator/gba/settings/a$a;,
        Lcom/fastemulator/gba/settings/a$e;,
        Lcom/fastemulator/gba/settings/a$f;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fastemulator/gba/settings/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Bitmap;

.field private d:Lcom/fastemulator/gba/settings/a$g;

.field private e:Lcom/fastemulator/gba/settings/a$c;

.field private f:Lcom/fastemulator/gba/settings/a$b;

.field private g:I

.field private h:Lcom/fastemulator/gba/settings/a$f;

.field private i:Lcom/fastemulator/gba/settings/a$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fastemulator/gba/settings/a;->a:Ljava/util/ArrayList;

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/fastemulator/gba/settings/a;->b:Landroid/graphics/Paint;

    .line 26
    const/16 v0, 0x10

    iput v0, p0, Lcom/fastemulator/gba/settings/a;->g:I

    .line 34
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 35
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->b:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020022

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/settings/a;->c:Landroid/graphics/Bitmap;

    .line 41
    return-void
.end method

.method private a(III)I
    .locals 2

    .prologue
    .line 126
    if-ge p1, p2, :cond_2

    move v0, p2

    .line 128
    :goto_0
    if-le v0, p3, :cond_0

    move v0, p3

    .line 131
    :cond_0
    iget v1, p0, Lcom/fastemulator/gba/settings/a;->g:I

    rem-int v1, v0, v1

    sub-int/2addr v0, v1

    .line 132
    iget v1, p0, Lcom/fastemulator/gba/settings/a;->g:I

    sub-int v1, p3, v1

    if-le v0, v1, :cond_1

    .line 134
    :goto_1
    return p3

    :cond_1
    move p3, v0

    goto :goto_1

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method static synthetic a(Lcom/fastemulator/gba/settings/a;III)I
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/fastemulator/gba/settings/a;->a(III)I

    move-result v0

    return v0
.end method

.method private a(II)Lcom/fastemulator/gba/settings/a$c;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1

    .line 107
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/settings/a$c;

    .line 108
    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a$c;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 111
    :goto_1
    return-object v0

    :cond_0
    move v0, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic a(Lcom/fastemulator/gba/settings/a;)Lcom/fastemulator/gba/settings/a$c;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->e:Lcom/fastemulator/gba/settings/a$c;

    return-object v0
.end method

.method static synthetic b(Lcom/fastemulator/gba/settings/a;)Lcom/fastemulator/gba/settings/a$g;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->d:Lcom/fastemulator/gba/settings/a$g;

    return-object v0
.end method

.method static synthetic c(Lcom/fastemulator/gba/settings/a;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->b:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/fastemulator/gba/settings/a$c;
    .locals 2

    .prologue
    .line 77
    new-instance v0, Lcom/fastemulator/gba/settings/a$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/fastemulator/gba/settings/a$c;-><init>(Lcom/fastemulator/gba/settings/a;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    .line 78
    iget-object v1, p0, Lcom/fastemulator/gba/settings/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {p0, p2}, Lcom/fastemulator/gba/settings/a;->invalidate(Landroid/graphics/Rect;)V

    .line 80
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 100
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    iput-object v1, p0, Lcom/fastemulator/gba/settings/a;->e:Lcom/fastemulator/gba/settings/a$c;

    .line 102
    iput-object v1, p0, Lcom/fastemulator/gba/settings/a;->f:Lcom/fastemulator/gba/settings/a$b;

    .line 103
    return-void
.end method

.method public a(Lcom/fastemulator/gba/settings/a$c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, p1}, Lcom/fastemulator/gba/settings/a;->c(Lcom/fastemulator/gba/settings/a$c;)V

    .line 85
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->e:Lcom/fastemulator/gba/settings/a$c;

    if-ne v0, p1, :cond_0

    .line 87
    iput-object v1, p0, Lcom/fastemulator/gba/settings/a;->e:Lcom/fastemulator/gba/settings/a$c;

    .line 88
    iput-object v1, p0, Lcom/fastemulator/gba/settings/a;->f:Lcom/fastemulator/gba/settings/a$b;

    .line 90
    :cond_0
    return-void
.end method

.method public b(Lcom/fastemulator/gba/settings/a$c;)V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/fastemulator/gba/settings/a;->c(Lcom/fastemulator/gba/settings/a$c;)V

    .line 97
    :cond_0
    return-void
.end method

.method c(Lcom/fastemulator/gba/settings/a$c;)V
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/fastemulator/gba/settings/a$c;->c()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/a;->invalidate(Landroid/graphics/Rect;)V

    .line 116
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->e:Lcom/fastemulator/gba/settings/a$c;

    if-ne p1, v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->d:Lcom/fastemulator/gba/settings/a$g;

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a$g;->a()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/a;->invalidate(Landroid/graphics/Rect;)V

    .line 118
    :cond_0
    return-void
.end method

.method d(Lcom/fastemulator/gba/settings/a$c;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->i:Lcom/fastemulator/gba/settings/a$e;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->i:Lcom/fastemulator/gba/settings/a$e;

    invoke-interface {v0, p1}, Lcom/fastemulator/gba/settings/a$e;->a(Lcom/fastemulator/gba/settings/a$c;)V

    .line 123
    :cond_0
    return-void
.end method

.method public getAllItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fastemulator/gba/settings/a$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getContextMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lcom/fastemulator/gba/settings/a$a;

    invoke-direct {v0}, Lcom/fastemulator/gba/settings/a$a;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/fastemulator/gba/settings/a;->e:Lcom/fastemulator/gba/settings/a$c;

    iput-object v1, v0, Lcom/fastemulator/gba/settings/a$a;->a:Lcom/fastemulator/gba/settings/a$c;

    .line 147
    return-object v0
.end method

.method public getCurrentItem()Lcom/fastemulator/gba/settings/a$c;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->e:Lcom/fastemulator/gba/settings/a$c;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 193
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/settings/a$c;

    .line 194
    iget-object v2, p0, Lcom/fastemulator/gba/settings/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2}, Lcom/fastemulator/gba/settings/a$c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->e:Lcom/fastemulator/gba/settings/a$c;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->e:Lcom/fastemulator/gba/settings/a$c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a$c;->c()Landroid/graphics/Rect;

    move-result-object v0

    .line 198
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/fastemulator/gba/settings/a;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 200
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->d:Lcom/fastemulator/gba/settings/a$g;

    invoke-virtual {v0, p1}, Lcom/fastemulator/gba/settings/a$g;->a(Landroid/graphics/Canvas;)V

    .line 202
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->h:Lcom/fastemulator/gba/settings/a$f;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->h:Lcom/fastemulator/gba/settings/a$f;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/fastemulator/gba/settings/a$f;->a(IIII)V

    .line 141
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 188
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 154
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 157
    iget-object v2, p0, Lcom/fastemulator/gba/settings/a;->d:Lcom/fastemulator/gba/settings/a$g;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/fastemulator/gba/settings/a;->d:Lcom/fastemulator/gba/settings/a$g;

    .line 158
    invoke-virtual {v2}, Lcom/fastemulator/gba/settings/a$g;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 159
    new-instance v2, Lcom/fastemulator/gba/settings/a$h;

    iget-object v3, p0, Lcom/fastemulator/gba/settings/a;->d:Lcom/fastemulator/gba/settings/a$g;

    invoke-direct {v2, p0, v3}, Lcom/fastemulator/gba/settings/a$h;-><init>(Lcom/fastemulator/gba/settings/a;Lcom/fastemulator/gba/settings/a$g;)V

    iput-object v2, p0, Lcom/fastemulator/gba/settings/a;->f:Lcom/fastemulator/gba/settings/a$b;

    .line 165
    :cond_1
    :goto_2
    iget-object v2, p0, Lcom/fastemulator/gba/settings/a;->f:Lcom/fastemulator/gba/settings/a$b;

    if-eqz v2, :cond_2

    .line 166
    iget-object v2, p0, Lcom/fastemulator/gba/settings/a;->f:Lcom/fastemulator/gba/settings/a$b;

    invoke-interface {v2, v0, v1}, Lcom/fastemulator/gba/settings/a$b;->a(II)V

    .line 169
    :cond_2
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->f:Lcom/fastemulator/gba/settings/a$b;

    instance-of v0, v0, Lcom/fastemulator/gba/settings/a$d;

    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x1

    goto :goto_1

    .line 161
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/fastemulator/gba/settings/a;->a(II)Lcom/fastemulator/gba/settings/a$c;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/fastemulator/gba/settings/a;->setCurrentItem(Lcom/fastemulator/gba/settings/a$c;)V

    .line 162
    iget-object v2, p0, Lcom/fastemulator/gba/settings/a;->e:Lcom/fastemulator/gba/settings/a$c;

    if-eqz v2, :cond_1

    .line 163
    new-instance v2, Lcom/fastemulator/gba/settings/a$d;

    iget-object v3, p0, Lcom/fastemulator/gba/settings/a;->e:Lcom/fastemulator/gba/settings/a$c;

    invoke-direct {v2, p0, v3}, Lcom/fastemulator/gba/settings/a$d;-><init>(Lcom/fastemulator/gba/settings/a;Lcom/fastemulator/gba/settings/a$c;)V

    iput-object v2, p0, Lcom/fastemulator/gba/settings/a;->f:Lcom/fastemulator/gba/settings/a$b;

    goto :goto_2

    .line 176
    :pswitch_1
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->f:Lcom/fastemulator/gba/settings/a$b;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->f:Lcom/fastemulator/gba/settings/a$b;

    invoke-interface {v0}, Lcom/fastemulator/gba/settings/a$b;->a()V

    .line 178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fastemulator/gba/settings/a;->f:Lcom/fastemulator/gba/settings/a$b;

    goto :goto_0

    .line 183
    :pswitch_2
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->f:Lcom/fastemulator/gba/settings/a$b;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->f:Lcom/fastemulator/gba/settings/a$b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v0, v1, v2}, Lcom/fastemulator/gba/settings/a$b;->b(II)V

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setCurrentItem(Lcom/fastemulator/gba/settings/a$c;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->e:Lcom/fastemulator/gba/settings/a$c;

    if-eq v0, p1, :cond_1

    .line 65
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->e:Lcom/fastemulator/gba/settings/a$c;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/fastemulator/gba/settings/a;->e:Lcom/fastemulator/gba/settings/a$c;

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/a;->c(Lcom/fastemulator/gba/settings/a$c;)V

    .line 67
    :cond_0
    iput-object p1, p0, Lcom/fastemulator/gba/settings/a;->e:Lcom/fastemulator/gba/settings/a$c;

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fastemulator/gba/settings/a;->d:Lcom/fastemulator/gba/settings/a$g;

    .line 69
    if-eqz p1, :cond_1

    .line 70
    new-instance v0, Lcom/fastemulator/gba/settings/a$g;

    iget-object v1, p0, Lcom/fastemulator/gba/settings/a;->c:Landroid/graphics/Bitmap;

    invoke-direct {v0, p0, v1, p1}, Lcom/fastemulator/gba/settings/a$g;-><init>(Lcom/fastemulator/gba/settings/a;Landroid/graphics/Bitmap;Lcom/fastemulator/gba/settings/a$c;)V

    iput-object v0, p0, Lcom/fastemulator/gba/settings/a;->d:Lcom/fastemulator/gba/settings/a$g;

    .line 71
    invoke-virtual {p0, p1}, Lcom/fastemulator/gba/settings/a;->c(Lcom/fastemulator/gba/settings/a$c;)V

    .line 74
    :cond_1
    return-void
.end method

.method public setGridSize(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/fastemulator/gba/settings/a;->g:I

    .line 53
    return-void
.end method

.method public setOnItemChangeListener(Lcom/fastemulator/gba/settings/a$e;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/fastemulator/gba/settings/a;->i:Lcom/fastemulator/gba/settings/a$e;

    .line 49
    return-void
.end method

.method public setOnSizeChangeListener(Lcom/fastemulator/gba/settings/a$f;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/fastemulator/gba/settings/a;->h:Lcom/fastemulator/gba/settings/a$f;

    .line 45
    return-void
.end method
