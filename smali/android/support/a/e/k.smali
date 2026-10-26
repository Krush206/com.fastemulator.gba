.class Landroid/support/a/e/k;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method
