.class Lcom/fastemulator/gba/SaveSlotsActivity$a;
.super Landroid/widget/BaseAdapter;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/SaveSlotsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/SaveSlotsActivity;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/view/LayoutInflater;

.field private final e:Ljava/text/DateFormat;

.field private final f:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(Lcom/fastemulator/gba/SaveSlotsActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    iput-object p1, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->a:Lcom/fastemulator/gba/SaveSlotsActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 186
    iput-object p2, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->b:Ljava/util/List;

    .line 187
    iput-object p3, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->c:Ljava/util/List;

    .line 190
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->d:Landroid/view/LayoutInflater;

    .line 192
    invoke-static {p1}, Landroid/text/format/DateFormat;->getMediumDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->e:Ljava/text/DateFormat;

    .line 193
    invoke-static {p1}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->f:Ljava/text/DateFormat;

    .line 194
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 198
    iget-object v1, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->a:Lcom/fastemulator/gba/SaveSlotsActivity;

    invoke-static {v1}, Lcom/fastemulator/gba/SaveSlotsActivity;->a(Lcom/fastemulator/gba/SaveSlotsActivity;)Lcom/fastemulator/gba/sync/b;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->a:Lcom/fastemulator/gba/SaveSlotsActivity;

    invoke-static {v1}, Lcom/fastemulator/gba/settings/EmulatorSettings;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 199
    iget-object v1, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->a:Lcom/fastemulator/gba/SaveSlotsActivity;

    new-instance v2, Lcom/fastemulator/gba/sync/b;

    iget-object v3, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->a:Lcom/fastemulator/gba/SaveSlotsActivity;

    invoke-direct {v2, v3}, Lcom/fastemulator/gba/sync/b;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/fastemulator/gba/SaveSlotsActivity;->a(Lcom/fastemulator/gba/SaveSlotsActivity;Lcom/fastemulator/gba/sync/b;)Lcom/fastemulator/gba/sync/b;

    .line 200
    :cond_0
    iget-object v1, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->a:Lcom/fastemulator/gba/SaveSlotsActivity;

    invoke-static {v1}, Lcom/fastemulator/gba/SaveSlotsActivity;->a(Lcom/fastemulator/gba/SaveSlotsActivity;)Lcom/fastemulator/gba/sync/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fastemulator/gba/SaveSlotsActivity;->a(Ljava/io/File;Lcom/fastemulator/gba/sync/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 208
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->a:Lcom/fastemulator/gba/SaveSlotsActivity;

    invoke-static {v0}, Lcom/fastemulator/gba/SaveSlotsActivity;->b(Lcom/fastemulator/gba/SaveSlotsActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 207
    :cond_2
    invoke-virtual {p0}, Lcom/fastemulator/gba/SaveSlotsActivity$a;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 211
    iget-object v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 212
    sparse-switch v0, :sswitch_data_0

    .line 218
    iget-object v1, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->a:Lcom/fastemulator/gba/SaveSlotsActivity;

    const v2, 0x7f0500ee

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/fastemulator/gba/SaveSlotsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 214
    :sswitch_0
    iget-object v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->a:Lcom/fastemulator/gba/SaveSlotsActivity;

    const v1, 0x7f0500ef

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/SaveSlotsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 216
    :sswitch_1
    iget-object v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->a:Lcom/fastemulator/gba/SaveSlotsActivity;

    const v1, 0x7f0500ec

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/SaveSlotsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 212
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 239
    if-nez p2, :cond_0

    .line 240
    iget-object v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f03000a

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 242
    :cond_0
    const v0, 0x7f0c0015

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 243
    const v1, 0x7f0c0016

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 244
    const v2, 0x7f0c0017

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 245
    const v3, 0x7f0c0018

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 246
    invoke-virtual {p0, p1}, Lcom/fastemulator/gba/SaveSlotsActivity$a;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 249
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 250
    iget-object v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->a:Lcom/fastemulator/gba/SaveSlotsActivity;

    const v4, 0x7f0500ed

    invoke-virtual {v0, v4}, Lcom/fastemulator/gba/SaveSlotsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 260
    :goto_0
    return-object p2

    .line 254
    :cond_1
    new-instance v4, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    invoke-direct {v4, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 255
    iget-object v5, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->e:Ljava/text/DateFormat;

    invoke-virtual {v5, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v2, p0, Lcom/fastemulator/gba/SaveSlotsActivity$a;->f:Ljava/text/DateFormat;

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    invoke-static {v0}, Lcom/fastemulator/gba/SaveSlotsActivity;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
