.class Lcom/fastemulator/gba/EmulatorActivity$8;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/fastemulator/gba/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/EmulatorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/EmulatorActivity;

.field private b:I


# direct methods
.method constructor <init>(Lcom/fastemulator/gba/EmulatorActivity;)V
    .locals 0

    .prologue
    .line 1534
    iput-object p1, p0, Lcom/fastemulator/gba/EmulatorActivity$8;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1538
    const/4 v0, 0x0

    .line 1539
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$8;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v1}, Lcom/fastemulator/gba/EmulatorActivity;->h(Lcom/fastemulator/gba/EmulatorActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/b/a;

    .line 1540
    invoke-virtual {v0}, Lcom/fastemulator/gba/b/a;->a()I

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 1542
    :cond_0
    iget v0, p0, Lcom/fastemulator/gba/EmulatorActivity$8;->b:I

    xor-int/2addr v0, v1

    .line 1543
    iput v1, p0, Lcom/fastemulator/gba/EmulatorActivity$8;->b:I

    .line 1544
    const/high16 v2, -0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    .line 1545
    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity$8;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v2, v1, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Lcom/fastemulator/gba/EmulatorActivity;II)V

    .line 1547
    :cond_1
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$8;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v0}, Lcom/fastemulator/gba/EmulatorActivity;->d(Lcom/fastemulator/gba/EmulatorActivity;)Lcom/fastemulator/gba/c;

    move-result-object v0

    const v2, 0xffff

    and-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/c;->a(I)V

    .line 1548
    return-void
.end method
