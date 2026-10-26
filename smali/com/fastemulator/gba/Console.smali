.class public final Lcom/fastemulator/gba/Console;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastemulator/gba/Console$GameSaveListener;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/fastemulator/gba/Link;

.field private c:Ljava/io/File;

.field private d:Ljava/lang/String;

.field private e:Lcom/fastemulator/gba/a;

.field private f:I

.field private nativeConsole:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 204
    invoke-static {}, Lcom/fastemulator/gba/Console;->nativeInitIds()V

    .line 205
    return-void
.end method

.method constructor <init>(ILcom/fastemulator/gba/Link;)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fastemulator/gba/Console;->a:Ljava/util/HashSet;

    .line 89
    iput p1, p0, Lcom/fastemulator/gba/Console;->nativeConsole:I

    .line 90
    iput-object p2, p0, Lcom/fastemulator/gba/Console;->b:Lcom/fastemulator/gba/Link;

    .line 91
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fastemulator/gba/Console;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".sav"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-direct {p0}, Lcom/fastemulator/gba/Console;->g()I

    move-result v1

    iput v1, p0, Lcom/fastemulator/gba/Console;->f:I

    .line 169
    iget v1, p0, Lcom/fastemulator/gba/Console;->f:I

    if-lez v1, :cond_0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/fastemulator/gba/Console;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/fastemulator/gba/Console;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/fastemulator/gba/b;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/fastemulator/gba/Console;->loadBattery(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    return-void
.end method

.method private g()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 177
    move v1, v2

    move v3, v2

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/fastemulator/gba/Console;->b:Lcom/fastemulator/gba/Link;

    invoke-virtual {v0}, Lcom/fastemulator/gba/Link;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 180
    iget-object v0, p0, Lcom/fastemulator/gba/Console;->b:Lcom/fastemulator/gba/Link;

    invoke-virtual {v0}, Lcom/fastemulator/gba/Link;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/Console;

    .line 181
    if-ne v0, p0, :cond_1

    .line 179
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 183
    :cond_1
    iget-object v4, v0, Lcom/fastemulator/gba/Console;->c:Ljava/io/File;

    iget-object v5, p0, Lcom/fastemulator/gba/Console;->c:Ljava/io/File;

    if-eq v4, v5, :cond_2

    iget-object v4, v0, Lcom/fastemulator/gba/Console;->c:Ljava/io/File;

    iget-object v5, p0, Lcom/fastemulator/gba/Console;->c:Ljava/io/File;

    .line 184
    invoke-virtual {v4, v5}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    move-result v4

    if-nez v4, :cond_0

    .line 185
    :cond_2
    const/4 v4, 0x1

    iget v0, v0, Lcom/fastemulator/gba/Console;->f:I

    shl-int v0, v4, v0

    or-int/2addr v3, v0

    goto :goto_1

    .line 188
    :cond_3
    add-int/lit8 v2, v2, 0x1

    :cond_4
    const/4 v0, 0x4

    if-ge v2, v0, :cond_5

    .line 189
    shr-int v0, v3, v2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    .line 192
    :cond_5
    return v2
.end method

.method private static native nativeInitIds()V
.end method

.method public static native setGameSaveListener(Lcom/fastemulator/gba/Console$GameSaveListener;)V
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fastemulator/gba/Console;->e:Lcom/fastemulator/gba/a;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/fastemulator/gba/Console;->e:Lcom/fastemulator/gba/a;

    invoke-virtual {v0, p0}, Lcom/fastemulator/gba/a;->b(Lcom/fastemulator/gba/Console;)V

    .line 96
    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/AssetManager;)V
    .locals 6

    .prologue
    .line 144
    const/4 v1, 0x0

    .line 146
    :try_start_0
    const-string v0, "rom_config.ini"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/fastemulator/gba/Console;->getRomCode()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 146
    invoke-static {v0, v2}, Lcom/fastemulator/gba/f;->a(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/Properties;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 151
    :goto_0
    if-nez v1, :cond_1

    .line 163
    :cond_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 154
    :cond_1
    const-string v0, "addon"

    invoke-virtual {v1, v0}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    if-eqz v0, :cond_2

    .line 156
    const-string v2, "\\+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 157
    iget-object v5, p0, Lcom/fastemulator/gba/Console;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {v1}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/fastemulator/gba/Console;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 99
    iput-object p1, p0, Lcom/fastemulator/gba/Console;->c:Ljava/io/File;

    .line 100
    iget-object v0, p0, Lcom/fastemulator/gba/Console;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/Console;->d:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/fastemulator/gba/Console;->d:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 102
    if-ltz v0, :cond_0

    .line 103
    iget-object v1, p0, Lcom/fastemulator/gba/Console;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/Console;->d:Ljava/lang/String;

    .line 105
    :cond_0
    new-instance v0, Lcom/fastemulator/gba/a;

    iget-object v1, p0, Lcom/fastemulator/gba/Console;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/fastemulator/gba/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fastemulator/gba/Console;->e:Lcom/fastemulator/gba/a;

    .line 106
    invoke-direct {p0}, Lcom/fastemulator/gba/Console;->f()V

    .line 107
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fastemulator/gba/Console;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 127
    if-eqz p2, :cond_0

    const-string v0, "true"

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/fastemulator/gba/Console;->setOption(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-void

    .line 127
    :cond_0
    const-string v0, "false"

    goto :goto_0
.end method

.method public native addCheat(Ljava/lang/String;Ljava/lang/String;Z)I
.end method

.method public b()Lcom/fastemulator/gba/Console;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/fastemulator/gba/Console;->b:Lcom/fastemulator/gba/Link;

    invoke-virtual {p0}, Lcom/fastemulator/gba/Console;->getRomHash()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/Link;->a(Ljava/lang/String;)Lcom/fastemulator/gba/Console;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/fastemulator/gba/Console;->c:Ljava/io/File;

    iput-object v1, v0, Lcom/fastemulator/gba/Console;->c:Ljava/io/File;

    .line 112
    iget-object v1, p0, Lcom/fastemulator/gba/Console;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/fastemulator/gba/Console;->d:Ljava/lang/String;

    .line 113
    iget-object v1, p0, Lcom/fastemulator/gba/Console;->e:Lcom/fastemulator/gba/a;

    iput-object v1, v0, Lcom/fastemulator/gba/Console;->e:Lcom/fastemulator/gba/a;

    .line 114
    invoke-direct {v0}, Lcom/fastemulator/gba/Console;->f()V

    .line 115
    return-object v0
.end method

.method public c()Ljava/io/File;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/fastemulator/gba/Console;->c:Ljava/io/File;

    return-object v0
.end method

.method public native clearCheats()V
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/fastemulator/gba/Console;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/fastemulator/gba/a;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/fastemulator/gba/Console;->e:Lcom/fastemulator/gba/a;

    return-object v0
.end method

.method public native enableCheat(IZ)V
.end method

.method public native enableRumble(Z)V
.end method

.method public native enableSound(Z)V
.end method

.method public native getAudioSamples([SI)I
.end method

.method public native getRomCode()[B
.end method

.method public native getRomHash()Ljava/lang/String;
.end method

.method public native getRumblePattern([J)Z
.end method

.method public native loadBattery(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native loadState(Ljava/lang/String;)I
.end method

.method public native loadStateFromMemory([B)I
.end method

.method public native reset(Z)V
.end method

.method public native saveBattery()V
.end method

.method public native saveState(Ljava/lang/String;)I
.end method

.method public native saveStateToMemory()[B
.end method

.method public native setGyroValue(I)V
.end method

.method public native setKeys(I)V
.end method

.method public native setOption(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native setScreenBuffer(Ljava/nio/Buffer;)V
.end method

.method public native setSolarValue(I)V
.end method

.method public native setTiltValue(II)V
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/fastemulator/gba/Console;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
