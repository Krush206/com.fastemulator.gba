.class Lcom/fastemulator/gba/e/g;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public static a(Landroid/media/AudioTrack;F)V
    .locals 0

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 10
    return-void
.end method
