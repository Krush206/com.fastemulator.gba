.class public Landroid/support/a/a/as;
.super Landroid/app/Activity;
.source "MyBoy"


# instance fields
.field private a:Landroid/support/a/d/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/a/d/h",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 37
    new-instance v0, Landroid/support/a/d/h;

    invoke-direct {v0}, Landroid/support/a/d/h;-><init>()V

    iput-object v0, p0, Landroid/support/a/a/as;->a:Landroid/support/a/d/h;

    .line 68
    return-void
.end method
