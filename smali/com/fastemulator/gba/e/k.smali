.class Lcom/fastemulator/gba/e/k;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/fastemulator/gba/e/i;


# instance fields
.field private final a:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/fastemulator/gba/e/k;->a:Landroid/os/Vibrator;

    .line 11
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 15
    iget-object v0, p0, Lcom/fastemulator/gba/e/k;->a:Landroid/os/Vibrator;

    const-wide/16 v2, 0x21

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 16
    return-void
.end method
