.class final Lcom/fastemulator/gba/settings/LayoutEditor$a;
.super Landroid/widget/BaseAdapter;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/settings/LayoutEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/settings/LayoutEditor;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/res/Resources;

.field private final d:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Lcom/fastemulator/gba/settings/LayoutEditor;)V
    .locals 4

    .prologue
    .line 509
    iput-object p1, p0, Lcom/fastemulator/gba/settings/LayoutEditor$a;->a:Lcom/fastemulator/gba/settings/LayoutEditor;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor$a;->b:Ljava/util/ArrayList;

    .line 506
    iget-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor$a;->a:Lcom/fastemulator/gba/settings/LayoutEditor;

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/LayoutEditor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor$a;->c:Landroid/content/res/Resources;

    .line 510
    const-string v0, "layout_inflater"

    .line 511
    invoke-virtual {p1, v0}, Lcom/fastemulator/gba/settings/LayoutEditor;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor$a;->d:Landroid/view/LayoutInflater;

    .line 513
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 514
    invoke-static {p1}, Lcom/fastemulator/gba/settings/LayoutEditor;->a(Lcom/fastemulator/gba/settings/LayoutEditor;)Lcom/fastemulator/gba/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a;->getAllItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/settings/a$c;

    .line 515
    invoke-virtual {v0}, Lcom/fastemulator/gba/settings/a$c;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 517
    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/fastemulator/gba/settings/LayoutEditor;->i()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 518
    invoke-static {}, Lcom/fastemulator/gba/settings/LayoutEditor;->i()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 519
    iget-object v2, p0, Lcom/fastemulator/gba/settings/LayoutEditor$a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 521
    :cond_2
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 525
    iget-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 530
    invoke-static {}, Lcom/fastemulator/gba/settings/LayoutEditor;->i()[Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 535
    iget-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 540
    check-cast p2, Landroid/widget/TextView;

    .line 541
    if-nez p2, :cond_0

    .line 542
    iget-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor$a;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f030001

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object p2, v0

    .line 545
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/settings/LayoutEditor$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 546
    invoke-static {}, Lcom/fastemulator/gba/settings/LayoutEditor;->j()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/fastemulator/gba/settings/LayoutEditor;->i()[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 547
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/fastemulator/gba/settings/LayoutEditor$a;->c:Landroid/content/res/Resources;

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 549
    invoke-static {}, Lcom/fastemulator/gba/settings/LayoutEditor;->k()[I

    move-result-object v0

    aget v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 550
    return-object p2
.end method
