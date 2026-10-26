.class public abstract Lcom/fastemulator/gba/e/a;
.super Landroid/support/a/a/l;
.source "MyBoy"


# instance fields
.field private n:Landroid/os/Handler;

.field protected o:Landroid/widget/ListAdapter;

.field protected p:Landroid/widget/ListView;

.field private q:Z

.field private r:Ljava/lang/Runnable;

.field private s:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Landroid/support/a/a/l;-><init>()V

    .line 189
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/fastemulator/gba/e/a;->n:Landroid/os/Handler;

    .line 190
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fastemulator/gba/e/a;->q:Z

    .line 192
    new-instance v0, Lcom/fastemulator/gba/e/a$1;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/e/a$1;-><init>(Lcom/fastemulator/gba/e/a;)V

    iput-object v0, p0, Lcom/fastemulator/gba/e/a;->r:Ljava/lang/Runnable;

    .line 301
    new-instance v0, Lcom/fastemulator/gba/e/a$2;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/e/a$2;-><init>(Lcom/fastemulator/gba/e/a;)V

    iput-object v0, p0, Lcom/fastemulator/gba/e/a;->s:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/fastemulator/gba/e/a;->p:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    const v0, 0x7f030008

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/e/a;->setContentView(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/ListAdapter;)V
    .locals 1

    .prologue
    .line 247
    monitor-enter p0

    .line 248
    :try_start_0
    invoke-direct {p0}, Lcom/fastemulator/gba/e/a;->g()V

    .line 249
    iput-object p1, p0, Lcom/fastemulator/gba/e/a;->o:Landroid/widget/ListAdapter;

    .line 250
    iget-object v0, p0, Lcom/fastemulator/gba/e/a;->p:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 251
    monitor-exit p0

    .line 252
    return-void

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public j()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/fastemulator/gba/e/a;->g()V

    .line 283
    iget-object v0, p0, Lcom/fastemulator/gba/e/a;->p:Landroid/widget/ListView;

    return-object v0
.end method

.method public onContentChanged()V
    .locals 2

    .prologue
    .line 229
    invoke-super {p0}, Landroid/support/a/a/l;->onContentChanged()V

    .line 230
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 231
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/e/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/fastemulator/gba/e/a;->p:Landroid/widget/ListView;

    .line 232
    if-eqz v1, :cond_0

    .line 233
    iget-object v0, p0, Lcom/fastemulator/gba/e/a;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/e/a;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/fastemulator/gba/e/a;->s:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 236
    iget-boolean v0, p0, Lcom/fastemulator/gba/e/a;->q:Z

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/fastemulator/gba/e/a;->o:Landroid/widget/ListAdapter;

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/e/a;->a(Landroid/widget/ListAdapter;)V

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/fastemulator/gba/e/a;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fastemulator/gba/e/a;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fastemulator/gba/e/a;->q:Z

    .line 241
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/fastemulator/gba/e/a;->n:Landroid/os/Handler;

    iget-object v1, p0, Lcom/fastemulator/gba/e/a;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 218
    invoke-super {p0}, Landroid/support/a/a/l;->onDestroy()V

    .line 219
    return-void
.end method
