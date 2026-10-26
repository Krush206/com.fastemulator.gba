.class Landroid/support/a/e/b;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/a/e/b$a;
    }
.end annotation


# direct methods
.method static a(Landroid/view/LayoutInflater;Landroid/support/a/e/e;)V
    .locals 1

    .prologue
    .line 49
    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/a/e/b$a;

    invoke-direct {v0, p1}, Landroid/support/a/e/b$a;-><init>(Landroid/support/a/e/e;)V

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 50
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
