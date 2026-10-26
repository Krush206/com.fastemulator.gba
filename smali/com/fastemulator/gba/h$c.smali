.class abstract Lcom/fastemulator/gba/h$c;
.super Ljava/lang/Thread;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/fastemulator/gba/h;


# direct methods
.method private constructor <init>(Lcom/fastemulator/gba/h;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/fastemulator/gba/h$c;->b:Lcom/fastemulator/gba/h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fastemulator/gba/h;Lcom/fastemulator/gba/h$1;)V
    .locals 0

    .prologue
    .line 393
    invoke-direct {p0, p1}, Lcom/fastemulator/gba/h$c;-><init>(Lcom/fastemulator/gba/h;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method protected abstract b()I
.end method

.method public run()V
    .locals 4

    .prologue
    .line 401
    :try_start_0
    invoke-virtual {p0}, Lcom/fastemulator/gba/h$c;->b()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 405
    :goto_0
    iget-object v1, p0, Lcom/fastemulator/gba/h$c;->b:Lcom/fastemulator/gba/h;

    invoke-static {v1}, Lcom/fastemulator/gba/h;->a(Lcom/fastemulator/gba/h;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 406
    iget-object v1, p0, Lcom/fastemulator/gba/h$c;->b:Lcom/fastemulator/gba/h;

    invoke-static {v1}, Lcom/fastemulator/gba/h;->b(Lcom/fastemulator/gba/h;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 409
    :cond_0
    return-void

    .line 402
    :catch_0
    move-exception v0

    .line 403
    const/4 v0, 0x1

    goto :goto_0
.end method
