.class public final Landroid/support/a/e/a;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/a/e/a$d;,
        Landroid/support/a/e/a$c;,
        Landroid/support/a/e/a$b;,
        Landroid/support/a/e/a$a;
    }
.end annotation


# static fields
.field static final a:Landroid/support/a/e/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 63
    new-instance v0, Landroid/support/a/e/a$d;

    invoke-direct {v0}, Landroid/support/a/e/a$d;-><init>()V

    sput-object v0, Landroid/support/a/e/a;->a:Landroid/support/a/e/a$a;

    .line 69
    :goto_0
    return-void

    .line 64
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 65
    new-instance v0, Landroid/support/a/e/a$c;

    invoke-direct {v0}, Landroid/support/a/e/a$c;-><init>()V

    sput-object v0, Landroid/support/a/e/a;->a:Landroid/support/a/e/a$a;

    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Landroid/support/a/e/a$b;

    invoke-direct {v0}, Landroid/support/a/e/a$b;-><init>()V

    sput-object v0, Landroid/support/a/e/a;->a:Landroid/support/a/e/a$a;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/support/a/e/e;)V
    .locals 1

    .prologue
    .line 85
    sget-object v0, Landroid/support/a/e/a;->a:Landroid/support/a/e/a$a;

    invoke-interface {v0, p0, p1}, Landroid/support/a/e/a$a;->a(Landroid/view/LayoutInflater;Landroid/support/a/e/e;)V

    .line 86
    return-void
.end method
