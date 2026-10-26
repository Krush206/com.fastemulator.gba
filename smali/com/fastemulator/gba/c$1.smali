.class Lcom/fastemulator/gba/c$1;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/c;


# direct methods
.method constructor <init>(Lcom/fastemulator/gba/c;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Lcom/fastemulator/gba/c$1;->a:Lcom/fastemulator/gba/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 362
    :goto_0
    iget-object v0, p0, Lcom/fastemulator/gba/c$1;->a:Lcom/fastemulator/gba/c;

    invoke-static {v0}, Lcom/fastemulator/gba/c;->a(Lcom/fastemulator/gba/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/fastemulator/gba/c$1;->a:Lcom/fastemulator/gba/c;

    invoke-static {v0}, Lcom/fastemulator/gba/c;->b(Lcom/fastemulator/gba/c;)V

    goto :goto_0

    .line 364
    :cond_0
    return-void
.end method
