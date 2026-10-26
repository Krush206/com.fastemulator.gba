.class Landroid/support/a/a/q$2;
.super Landroid/support/a/a/q$a;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/a/a/q;->a(Landroid/support/a/a/k;IIIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/a/a/k;

.field final synthetic b:Landroid/support/a/a/q;


# direct methods
.method constructor <init>(Landroid/support/a/a/q;Landroid/view/View;Landroid/view/animation/Animation;Landroid/support/a/a/k;)V
    .locals 0

    .prologue
    .line 1398
    iput-object p1, p0, Landroid/support/a/a/q$2;->b:Landroid/support/a/a/q;

    iput-object p4, p0, Landroid/support/a/a/q$2;->a:Landroid/support/a/a/k;

    invoke-direct {p0, p2, p3}, Landroid/support/a/a/q$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1401
    invoke-super {p0, p1}, Landroid/support/a/a/q$a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 1402
    iget-object v0, p0, Landroid/support/a/a/q$2;->a:Landroid/support/a/a/k;

    invoke-virtual {v0}, Landroid/support/a/a/k;->U()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1403
    iget-object v0, p0, Landroid/support/a/a/q$2;->a:Landroid/support/a/a/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/a/a/k;->a(Landroid/view/View;)V

    .line 1404
    iget-object v0, p0, Landroid/support/a/a/q$2;->b:Landroid/support/a/a/q;

    iget-object v1, p0, Landroid/support/a/a/q$2;->a:Landroid/support/a/a/k;

    iget-object v2, p0, Landroid/support/a/a/q$2;->a:Landroid/support/a/a/k;

    invoke-virtual {v2}, Landroid/support/a/a/k;->V()I

    move-result v2

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/a/a/q;->a(Landroid/support/a/a/k;IIIZ)V

    .line 1407
    :cond_0
    return-void
.end method
