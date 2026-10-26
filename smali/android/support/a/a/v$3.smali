.class final Landroid/support/a/a/v$3;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/a/a/v;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/a/d/a;Landroid/support/a/a/v$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/a/a/k;

.field final synthetic b:Landroid/support/a/a/k;

.field final synthetic c:Z

.field final synthetic d:Landroid/support/a/d/a;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/a/a/k;Landroid/support/a/a/k;ZLandroid/support/a/d/a;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Landroid/support/a/a/v$3;->a:Landroid/support/a/a/k;

    iput-object p2, p0, Landroid/support/a/a/v$3;->b:Landroid/support/a/a/k;

    iput-boolean p3, p0, Landroid/support/a/a/v$3;->c:Z

    iput-object p4, p0, Landroid/support/a/a/v$3;->d:Landroid/support/a/d/a;

    iput-object p5, p0, Landroid/support/a/a/v$3;->e:Landroid/view/View;

    iput-object p6, p0, Landroid/support/a/a/v$3;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 531
    iget-object v0, p0, Landroid/support/a/a/v$3;->a:Landroid/support/a/a/k;

    iget-object v1, p0, Landroid/support/a/a/v$3;->b:Landroid/support/a/a/k;

    iget-boolean v2, p0, Landroid/support/a/a/v$3;->c:Z

    iget-object v3, p0, Landroid/support/a/a/v$3;->d:Landroid/support/a/d/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/a/a/v;->a(Landroid/support/a/a/k;Landroid/support/a/a/k;ZLandroid/support/a/d/a;Z)V

    .line 533
    iget-object v0, p0, Landroid/support/a/a/v$3;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Landroid/support/a/a/v$3;->e:Landroid/view/View;

    iget-object v1, p0, Landroid/support/a/a/v$3;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Landroid/support/a/a/w;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 536
    :cond_0
    return-void
.end method
