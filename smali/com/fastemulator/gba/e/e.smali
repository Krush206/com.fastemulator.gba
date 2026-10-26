.class Lcom/fastemulator/gba/e/e;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public static a(Landroid/os/Vibrator;)Z
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    return v0
.end method
