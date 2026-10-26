.class Lcom/fastemulator/gba/EmulatorActivity$f;
.super Landroid/os/Handler;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/EmulatorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/fastemulator/gba/EmulatorActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fastemulator/gba/EmulatorActivity;)V
    .locals 1

    .prologue
    .line 886
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 887
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 888
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/EmulatorActivity;

    .line 893
    if-eqz v0, :cond_0

    .line 894
    invoke-virtual {v0, p1}, Lcom/fastemulator/gba/EmulatorActivity;->a(Landroid/os/Message;)V

    .line 895
    :cond_0
    return-void
.end method
