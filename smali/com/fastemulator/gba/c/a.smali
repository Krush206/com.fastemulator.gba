.class public Lcom/fastemulator/gba/c/a;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/fastemulator/gba/c/c;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/fastemulator/gba/c/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/fastemulator/gba/c/b;

    invoke-direct {v0, p2}, Lcom/fastemulator/gba/c/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0}, Lcom/fastemulator/gba/c/a;-><init>(Ljava/lang/String;Lcom/fastemulator/gba/c/c;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fastemulator/gba/c/c;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fastemulator/gba/c/a;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/fastemulator/gba/c/a;->b:Lcom/fastemulator/gba/c/c;

    .line 27
    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 94
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, ","

    invoke-direct {v0, p0, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v1, Landroid/graphics/Rect;

    .line 96
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 97
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 98
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 99
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 95
    return-object v1
.end method

.method private static a(Ljava/io/File;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 62
    .line 64
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 66
    const-string v0, "UTF-8"

    invoke-interface {v4, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 71
    :goto_0
    const/4 v5, 0x1

    if-eq v3, v5, :cond_1

    .line 72
    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    .line 73
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "control"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 74
    const/4 v3, 0x0

    const-string v5, "type"

    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    const/4 v5, 0x0

    const-string v6, "bounds"

    .line 77
    invoke-interface {v4, v5, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 76
    invoke-static {v5}, Lcom/fastemulator/gba/c/a;->a(Ljava/lang/String;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    goto :goto_0

    .line 85
    :cond_1
    if-eqz v2, :cond_2

    .line 86
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    .line 90
    :cond_2
    :goto_1
    return-object v0

    .line 85
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 86
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    :cond_3
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 90
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public a(IIZ)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fastemulator/gba/c/a;->b:Lcom/fastemulator/gba/c/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/fastemulator/gba/c/c;->a(IIZ)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public b(IIZ)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/fastemulator/gba/c/a;->c(IIZ)Ljava/io/File;

    move-result-object v0

    .line 41
    if-eqz p3, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fastemulator/gba/c/a;->c(IIZ)Ljava/io/File;

    move-result-object v0

    .line 44
    :cond_0
    invoke-static {v0}, Lcom/fastemulator/gba/c/a;->a(Ljava/io/File;)Ljava/util/Map;

    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    const-string v1, "video"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/fastemulator/gba/c/a;->b:Lcom/fastemulator/gba/c/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/fastemulator/gba/c/c;->b(IIZ)Ljava/util/Map;

    move-result-object v0

    .line 47
    :cond_2
    return-object v0
.end method

.method public c(IIZ)Ljava/io/File;
    .locals 5

    .prologue
    .line 51
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s-%dx%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/fastemulator/gba/c/a;->a:Ljava/lang/String;

    .line 52
    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 51
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 53
    if-eqz p3, :cond_0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-kbopen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/fastemulator/gba/b;->f()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method
