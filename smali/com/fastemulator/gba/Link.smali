.class public final Lcom/fastemulator/gba/Link;
.super Ljava/lang/Object;
.source "MyBoy"


# static fields
.field private static b:Lcom/fastemulator/gba/Link;


# instance fields
.field public a:Lcom/fastemulator/gba/Console;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fastemulator/gba/Console;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 71
    const-string v0, "gba"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/fastemulator/gba/Link;->c:Ljava/util/ArrayList;

    .line 56
    return-void
.end method

.method public static d()Lcom/fastemulator/gba/Link;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/fastemulator/gba/Link;->b:Lcom/fastemulator/gba/Link;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/fastemulator/gba/Link;

    invoke-direct {v0}, Lcom/fastemulator/gba/Link;-><init>()V

    sput-object v0, Lcom/fastemulator/gba/Link;->b:Lcom/fastemulator/gba/Link;

    .line 54
    :cond_0
    sget-object v0, Lcom/fastemulator/gba/Link;->b:Lcom/fastemulator/gba/Link;

    return-object v0
.end method

.method private native nativeCloseConsole(Lcom/fastemulator/gba/Console;)V
.end method

.method private native nativeOpenConsole(Ljava/lang/String;I)I
.end method

.method public static native patchRom(Ljava/lang/String;Ljava/lang/String;)I
.end method


# virtual methods
.method a(Ljava/lang/String;)Lcom/fastemulator/gba/Console;
    .locals 2

    .prologue
    .line 24
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/fastemulator/gba/Link;->a(Ljava/lang/String;I)Lcom/fastemulator/gba/Console;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/fastemulator/gba/Link;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lcom/fastemulator/gba/Console;
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/fastemulator/gba/Link;->nativeOpenConsole(Ljava/lang/String;I)I

    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/fastemulator/gba/Console;

    invoke-direct {v0, v1, p0}, Lcom/fastemulator/gba/Console;-><init>(ILcom/fastemulator/gba/Link;)V

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fastemulator/gba/Console;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/fastemulator/gba/Link;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/fastemulator/gba/Console;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/fastemulator/gba/Link;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p1}, Lcom/fastemulator/gba/Console;->a()V

    .line 40
    invoke-direct {p0, p1}, Lcom/fastemulator/gba/Link;->nativeCloseConsole(Lcom/fastemulator/gba/Console;)V

    .line 41
    return-void
.end method

.method public b()I
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/fastemulator/gba/Link;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fastemulator/gba/Link;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/Console;

    .line 45
    invoke-virtual {v0}, Lcom/fastemulator/gba/Console;->a()V

    .line 46
    invoke-direct {p0, v0}, Lcom/fastemulator/gba/Link;->nativeCloseConsole(Lcom/fastemulator/gba/Console;)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/Link;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    return-void
.end method

.method public native loadBios(Ljava/lang/String;)Z
.end method

.method public native loadRom(Ljava/lang/String;Z)Ljava/lang/String;
.end method

.method public native runFrame(Z)V
.end method

.method public native unloadRom(Ljava/lang/String;)V
.end method
