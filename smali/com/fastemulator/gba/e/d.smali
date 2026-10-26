.class public final Lcom/fastemulator/gba/e/d;
.super Ljava/lang/Object;
.source "MyBoy"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 19
    invoke-static {p0}, Lcom/fastemulator/gba/e/h;->a(Landroid/content/Context;)I

    move-result v0

    .line 20
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Lcom/fastemulator/gba/e/i;
    .locals 2

    .prologue
    .line 41
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 42
    new-instance v0, Lcom/fastemulator/gba/e/j;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/e/j;-><init>(Landroid/view/View;)V

    .line 43
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/fastemulator/gba/e/k;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fastemulator/gba/e/k;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_0

    .line 64
    invoke-static {v0}, Lcom/fastemulator/gba/e/h;->a(Ljava/util/List;)V

    .line 65
    :cond_0
    return-object v0
.end method

.method public static a(Landroid/media/AudioTrack;F)V
    .locals 2

    .prologue
    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 49
    invoke-static {p0, p1}, Lcom/fastemulator/gba/e/g;->a(Landroid/media/AudioTrack;F)V

    .line 52
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 36
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 37
    invoke-static {p0, p1}, Lcom/fastemulator/gba/e/f;->a(Landroid/view/View;Z)V

    .line 38
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/res/Configuration;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 55
    iget v1, p0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    if-ne v1, v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    if-lt v1, v2, :cond_2

    .line 58
    invoke-static {p0}, Lcom/fastemulator/gba/e/h;->a(Landroid/content/res/Configuration;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/os/Vibrator;)Z
    .locals 2

    .prologue
    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 31
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/fastemulator/gba/e/e;->a(Landroid/os/Vibrator;)Z

    move-result v0

    goto :goto_0
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 70
    invoke-static {}, Lcom/fastemulator/gba/e/h;->a()Z

    move-result v0

    .line 71
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 25
    invoke-static {p0}, Lcom/fastemulator/gba/e/f;->a(Landroid/content/Context;)Z

    move-result v0

    .line 26
    :goto_0
    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Lcom/fastemulator/gba/e/b;
    .locals 2

    .prologue
    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 82
    invoke-static {p0}, Lcom/fastemulator/gba/e/c;->a(Landroid/content/Context;)Lcom/fastemulator/gba/e/b;

    move-result-object v0

    .line 83
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 76
    invoke-static {}, Lcom/fastemulator/gba/e/h;->b()Z

    move-result v0

    .line 77
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
