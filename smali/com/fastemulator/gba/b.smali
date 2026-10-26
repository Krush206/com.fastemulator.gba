.class public Lcom/fastemulator/gba/b;
.super Ljava/lang/Object;
.source "MyBoy"


# static fields
.field private static a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const-string v2, "MyBoy"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/fastemulator/gba/b;->a:Ljava/io/File;

    .line 8
    return-void
.end method

.method public static a()Ljava/io/File;
    .locals 1

    .prologue
    .line 11
    const-string v0, "cache"

    invoke-static {v0}, Lcom/fastemulator/gba/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/fastemulator/gba/b;->a:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 29
    :cond_0
    return-object v0
.end method

.method public static b()Ljava/io/File;
    .locals 1

    .prologue
    .line 13
    const-string v0, "backup"

    invoke-static {v0}, Lcom/fastemulator/gba/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/io/File;
    .locals 1

    .prologue
    .line 15
    const-string v0, "save"

    invoke-static {v0}, Lcom/fastemulator/gba/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/io/File;
    .locals 1

    .prologue
    .line 17
    const-string v0, "cheat"

    invoke-static {v0}, Lcom/fastemulator/gba/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/io/File;
    .locals 1

    .prologue
    .line 19
    const-string v0, "screenshot"

    invoke-static {v0}, Lcom/fastemulator/gba/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/io/File;
    .locals 1

    .prologue
    .line 21
    const-string v0, "config/layout"

    invoke-static {v0}, Lcom/fastemulator/gba/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/io/File;
    .locals 1

    .prologue
    .line 23
    const-string v0, "config/keymap"

    invoke-static {v0}, Lcom/fastemulator/gba/b;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
