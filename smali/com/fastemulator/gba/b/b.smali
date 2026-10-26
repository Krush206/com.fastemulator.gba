.class public final Lcom/fastemulator/gba/b/b;
.super Lcom/fastemulator/gba/b/a;
.source "MyBoy"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final c:Landroid/view/View;

.field private d:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/fastemulator/gba/b/a;-><init>()V

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/fastemulator/gba/b/b;->d:Landroid/util/SparseIntArray;

    .line 19
    iput-object p1, p0, Lcom/fastemulator/gba/b/b;->c:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/fastemulator/gba/b/b;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 21
    const/4 v0, 0x1

    sput-boolean v0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->a:Z

    .line 22
    return-void
.end method

.method private b(Landroid/content/SharedPreferences;)V
    .locals 8

    .prologue
    .line 71
    invoke-static {p1}, Lcom/fastemulator/gba/settings/KeyProfilesActivity;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/fastemulator/gba/settings/KeyMappingSettings;->b(Ljava/lang/String;)[I

    move-result-object v1

    .line 73
    sget-object v2, Lcom/fastemulator/gba/settings/KeyMappingSettings;->b:[I

    .line 75
    iget-object v0, p0, Lcom/fastemulator/gba/b/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 76
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 77
    aget v3, v1, v0

    if-eqz v3, :cond_0

    .line 78
    iget-object v3, p0, Lcom/fastemulator/gba/b/b;->d:Landroid/util/SparseIntArray;

    aget v4, v1, v0

    aget v5, v2, v0

    iget-object v6, p0, Lcom/fastemulator/gba/b/b;->d:Landroid/util/SparseIntArray;

    aget v7, v1, v0

    .line 79
    invoke-virtual {v6, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    or-int/2addr v5, v6

    .line 78
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 42
    sget-boolean v0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->a:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-direct {p0, p1}, Lcom/fastemulator/gba/b/b;->b(Landroid/content/SharedPreferences;)V

    .line 44
    const/4 v0, 0x0

    sput-boolean v0, Lcom/fastemulator/gba/settings/KeyMappingSettings;->a:Z

    .line 46
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lcom/fastemulator/gba/b/a;->b()V

    .line 37
    iget-object v0, p0, Lcom/fastemulator/gba/b/b;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 38
    return-void
.end method

.method public e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 25
    iget-object v1, p0, Lcom/fastemulator/gba/b/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    .line 26
    iget-object v2, p0, Lcom/fastemulator/gba/b/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    const/high16 v3, 0x100000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    .line 27
    iget-object v2, p0, Lcom/fastemulator/gba/b/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    const/16 v2, 0x52

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/fastemulator/gba/b/b;->c:Landroid/view/View;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fastemulator/gba/e/d;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 31
    :cond_2
    return v0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 50
    iget-object v1, p0, Lcom/fastemulator/gba/b/b;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    const/16 v1, 0x52

    if-ne p2, v1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-nez v2, :cond_0

    .line 55
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    iget v2, p0, Lcom/fastemulator/gba/b/b;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/fastemulator/gba/b/b;->a:I

    .line 58
    iget-object v1, p0, Lcom/fastemulator/gba/b/b;->b:Lcom/fastemulator/gba/b/a$a;

    invoke-interface {v1}, Lcom/fastemulator/gba/b/a$a;->a()V

    goto :goto_0

    .line 62
    :pswitch_1
    iget v2, p0, Lcom/fastemulator/gba/b/b;->a:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcom/fastemulator/gba/b/b;->a:I

    .line 63
    iget-object v1, p0, Lcom/fastemulator/gba/b/b;->b:Lcom/fastemulator/gba/b/a$a;

    invoke-interface {v1}, Lcom/fastemulator/gba/b/a$a;->a()V

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
