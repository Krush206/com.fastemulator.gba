.class public Landroid/support/a/e/g;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/a/e/g$a;,
        Landroid/support/a/e/g$k;,
        Landroid/support/a/e/g$j;,
        Landroid/support/a/e/g$i;,
        Landroid/support/a/e/g$h;,
        Landroid/support/a/e/g$g;,
        Landroid/support/a/e/g$f;,
        Landroid/support/a/e/g$d;,
        Landroid/support/a/e/g$e;,
        Landroid/support/a/e/g$c;,
        Landroid/support/a/e/g$b;,
        Landroid/support/a/e/g$l;
    }
.end annotation


# static fields
.field static final a:Landroid/support/a/e/g$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1820
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1821
    invoke-static {}, Landroid/support/a/c/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1822
    new-instance v0, Landroid/support/a/e/g$a;

    invoke-direct {v0}, Landroid/support/a/e/g$a;-><init>()V

    sput-object v0, Landroid/support/a/e/g;->a:Landroid/support/a/e/g$l;

    .line 1844
    :goto_0
    return-void

    .line 1823
    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 1824
    new-instance v0, Landroid/support/a/e/g$k;

    invoke-direct {v0}, Landroid/support/a/e/g$k;-><init>()V

    sput-object v0, Landroid/support/a/e/g;->a:Landroid/support/a/e/g$l;

    goto :goto_0

    .line 1825
    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 1826
    new-instance v0, Landroid/support/a/e/g$j;

    invoke-direct {v0}, Landroid/support/a/e/g$j;-><init>()V

    sput-object v0, Landroid/support/a/e/g;->a:Landroid/support/a/e/g$l;

    goto :goto_0

    .line 1827
    :cond_2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 1828
    new-instance v0, Landroid/support/a/e/g$i;

    invoke-direct {v0}, Landroid/support/a/e/g$i;-><init>()V

    sput-object v0, Landroid/support/a/e/g;->a:Landroid/support/a/e/g$l;

    goto :goto_0

    .line 1829
    :cond_3
    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    .line 1830
    new-instance v0, Landroid/support/a/e/g$h;

    invoke-direct {v0}, Landroid/support/a/e/g$h;-><init>()V

    sput-object v0, Landroid/support/a/e/g;->a:Landroid/support/a/e/g$l;

    goto :goto_0

    .line 1831
    :cond_4
    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    .line 1832
    new-instance v0, Landroid/support/a/e/g$g;

    invoke-direct {v0}, Landroid/support/a/e/g$g;-><init>()V

    sput-object v0, Landroid/support/a/e/g;->a:Landroid/support/a/e/g$l;

    goto :goto_0

    .line 1833
    :cond_5
    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    .line 1834
    new-instance v0, Landroid/support/a/e/g$f;

    invoke-direct {v0}, Landroid/support/a/e/g$f;-><init>()V

    sput-object v0, Landroid/support/a/e/g;->a:Landroid/support/a/e/g$l;

    goto :goto_0

    .line 1835
    :cond_6
    const/16 v1, 0xf

    if-lt v0, v1, :cond_7

    .line 1836
    new-instance v0, Landroid/support/a/e/g$d;

    invoke-direct {v0}, Landroid/support/a/e/g$d;-><init>()V

    sput-object v0, Landroid/support/a/e/g;->a:Landroid/support/a/e/g$l;

    goto :goto_0

    .line 1837
    :cond_7
    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    .line 1838
    new-instance v0, Landroid/support/a/e/g$e;

    invoke-direct {v0}, Landroid/support/a/e/g$e;-><init>()V

    sput-object v0, Landroid/support/a/e/g;->a:Landroid/support/a/e/g$l;

    goto :goto_0

    .line 1839
    :cond_8
    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    .line 1840
    new-instance v0, Landroid/support/a/e/g$c;

    invoke-direct {v0}, Landroid/support/a/e/g$c;-><init>()V

    sput-object v0, Landroid/support/a/e/g;->a:Landroid/support/a/e/g$l;

    goto :goto_0

    .line 1842
    :cond_9
    new-instance v0, Landroid/support/a/e/g$b;

    invoke-direct {v0}, Landroid/support/a/e/g$b;-><init>()V

    sput-object v0, Landroid/support/a/e/g;->a:Landroid/support/a/e/g$l;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 2315
    sget-object v0, Landroid/support/a/e/g;->a:Landroid/support/a/e/g$l;

    invoke-interface {v0, p0}, Landroid/support/a/e/g$l;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 2293
    sget-object v0, Landroid/support/a/e/g;->a:Landroid/support/a/e/g$l;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/a/e/g$l;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 2294
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 3065
    sget-object v0, Landroid/support/a/e/g;->a:Landroid/support/a/e/g$l;

    invoke-interface {v0, p0, p1}, Landroid/support/a/e/g$l;->a(Landroid/view/View;Z)V

    .line 3066
    return-void
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2955
    sget-object v0, Landroid/support/a/e/g;->a:Landroid/support/a/e/g$l;

    invoke-interface {v0, p0}, Landroid/support/a/e/g$l;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3096
    sget-object v0, Landroid/support/a/e/g;->a:Landroid/support/a/e/g$l;

    invoke-interface {v0, p0}, Landroid/support/a/e/g$l;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 3487
    sget-object v0, Landroid/support/a/e/g;->a:Landroid/support/a/e/g$l;

    invoke-interface {v0, p0}, Landroid/support/a/e/g$l;->d(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
