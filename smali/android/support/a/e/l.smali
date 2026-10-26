.class Landroid/support/a/e/l;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
