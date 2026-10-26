.class public final Lcom/fastemulator/gba/a/d;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/fastemulator/gba/a/a;
.implements Lcom/fastemulator/gba/c$a;


# instance fields
.field private final a:Lcom/fastemulator/gba/c;

.field private final b:Lcom/fastemulator/gba/Console;

.field private final c:Landroid/os/Vibrator;

.field private final d:[J


# direct methods
.method public constructor <init>(Landroid/os/Vibrator;Lcom/fastemulator/gba/c;)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0x20

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/fastemulator/gba/a/d;->d:[J

    .line 15
    iput-object p1, p0, Lcom/fastemulator/gba/a/d;->c:Landroid/os/Vibrator;

    .line 16
    iput-object p2, p0, Lcom/fastemulator/gba/a/d;->a:Lcom/fastemulator/gba/c;

    .line 17
    iget-object v0, p0, Lcom/fastemulator/gba/a/d;->a:Lcom/fastemulator/gba/c;

    invoke-virtual {v0, p0}, Lcom/fastemulator/gba/c;->a(Lcom/fastemulator/gba/c$a;)V

    .line 18
    iget-object v0, p0, Lcom/fastemulator/gba/a/d;->a:Lcom/fastemulator/gba/c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->a()Lcom/fastemulator/gba/Console;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/a/d;->b:Lcom/fastemulator/gba/Console;

    .line 19
    iget-object v0, p0, Lcom/fastemulator/gba/a/d;->b:Lcom/fastemulator/gba/Console;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/Console;->enableRumble(Z)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fastemulator/gba/a/d;->b:Lcom/fastemulator/gba/Console;

    iget-object v1, p0, Lcom/fastemulator/gba/a/d;->d:[J

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/Console;->getRumblePattern([J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/fastemulator/gba/a/d;->c:Landroid/os/Vibrator;

    iget-object v1, p0, Lcom/fastemulator/gba/a/d;->d:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 34
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/fastemulator/gba/a/d;->a:Lcom/fastemulator/gba/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/c;->a(Lcom/fastemulator/gba/c$a;)V

    .line 25
    iget-object v0, p0, Lcom/fastemulator/gba/a/d;->b:Lcom/fastemulator/gba/Console;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/Console;->enableRumble(Z)V

    .line 26
    return-void
.end method
