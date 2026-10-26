.class public final Landroid/support/a/e/f;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/a/e/f$c;,
        Landroid/support/a/e/f$b;,
        Landroid/support/a/e/f$a;,
        Landroid/support/a/e/f$d;
    }
.end annotation


# static fields
.field static final a:Landroid/support/a/e/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 92
    new-instance v0, Landroid/support/a/e/f$c;

    invoke-direct {v0}, Landroid/support/a/e/f$c;-><init>()V

    sput-object v0, Landroid/support/a/e/f;->a:Landroid/support/a/e/f$d;

    .line 98
    :goto_0
    return-void

    .line 93
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_1

    .line 94
    new-instance v0, Landroid/support/a/e/f$b;

    invoke-direct {v0}, Landroid/support/a/e/f$b;-><init>()V

    sput-object v0, Landroid/support/a/e/f;->a:Landroid/support/a/e/f$d;

    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Landroid/support/a/e/f$a;

    invoke-direct {v0}, Landroid/support/a/e/f$a;-><init>()V

    sput-object v0, Landroid/support/a/e/f;->a:Landroid/support/a/e/f$d;

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 441
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/MotionEvent;I)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 408
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/MotionEvent;I)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 419
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/MotionEvent;I)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 430
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    return v0
.end method
