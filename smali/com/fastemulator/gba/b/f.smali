.class public final Lcom/fastemulator/gba/b/f;
.super Ljava/lang/Object;
.source "MyBoy"


# static fields
.field private static final a:[I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x1a

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fastemulator/gba/b/f;->a:[I

    return-void

    :array_0
    .array-data 4
        0x15
        0x0
        0x1000016
        0x16
        0x1000013
        0x100006c
        0x1000060
        0x66
        0x63
        0x67
        0x64
        0x61
        0x1000063
        0x1000067
        0x60
        0x1000064
        0x1000015
        0x1000066
        0x0
        0x100006d
        0x6c
        0x1000061
        0x13
        0x14
        0x6d
        0x1000014
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 1

    .prologue
    .line 59
    invoke-static {}, Lcom/fastemulator/gba/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-static {p0}, Lcom/fastemulator/gba/b/f;->c(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object p0

    .line 62
    :cond_0
    return-object p0
.end method

.method public static a()Lcom/fastemulator/gba/b/f;
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/fastemulator/gba/b/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/fastemulator/gba/b/f;

    invoke-direct {v0}, Lcom/fastemulator/gba/b/f;-><init>()V

    .line 55
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 94
    const-string v0, " 8-bitty "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " iCade "

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 70
    invoke-static {}, Lcom/fastemulator/gba/e/d;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lcom/fastemulator/gba/b/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 74
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 3

    .prologue
    .line 78
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 79
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const/16 v1, 0x36

    if-gt v0, v1, :cond_0

    .line 80
    sget-object v1, Lcom/fastemulator/gba/b/f;->a:[I

    add-int/lit8 v0, v0, -0x1d

    aget v0, v1, v0

    .line 81
    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 84
    const/4 p0, 0x0

    .line 90
    :cond_0
    :goto_0
    return-object p0

    .line 86
    :cond_1
    new-instance p0, Landroid/view/KeyEvent;

    shr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    invoke-direct {p0, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    goto :goto_0
.end method


# virtual methods
.method public b(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;
    .locals 1

    .prologue
    .line 66
    invoke-static {p1}, Lcom/fastemulator/gba/b/f;->c(Landroid/view/KeyEvent;)Landroid/view/KeyEvent;

    move-result-object v0

    return-object v0
.end method
