.class public final Lcom/fastemulator/gba/a;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastemulator/gba/a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/fastemulator/gba/Console;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fastemulator/gba/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fastemulator/gba/a;->a:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/fastemulator/gba/b;->d()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".cht"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fastemulator/gba/a;->c:Ljava/io/File;

    .line 27
    return-void
.end method

.method private a(Lcom/fastemulator/gba/Console;Lcom/fastemulator/gba/a$a;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 102
    move v1, v0

    .line 103
    :goto_0
    iget-object v2, p2, Lcom/fastemulator/gba/a$a;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 104
    iget-object v2, p2, Lcom/fastemulator/gba/a$a;->d:[Ljava/lang/String;

    aget-object v2, v2, v0

    iget-object v3, p2, Lcom/fastemulator/gba/a$a;->c:Ljava/lang/String;

    iget-boolean v4, p2, Lcom/fastemulator/gba/a$a;->a:Z

    invoke-virtual {p1, v2, v3, v4}, Lcom/fastemulator/gba/Console;->addCheat(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    or-int/2addr v1, v2

    .line 103
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 105
    :cond_0
    return v1
.end method

.method private static a(Ljava/io/File;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fastemulator/gba/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 167
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 171
    const-string v1, "cheat"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v5

    move v3, v2

    .line 172
    :goto_0
    invoke-interface {v5}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 173
    invoke-interface {v5, v3}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 174
    new-instance v6, Lcom/fastemulator/gba/a$a;

    invoke-direct {v6}, Lcom/fastemulator/gba/a$a;-><init>()V

    .line 175
    const-string v1, "false"

    const-string v7, "enabled"

    invoke-interface {v0, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, v6, Lcom/fastemulator/gba/a$a;->a:Z

    .line 176
    const-string v1, "type"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fastemulator/gba/a$a;->c:Ljava/lang/String;

    .line 177
    const-string v1, "name"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/fastemulator/gba/a$a;->b:Ljava/lang/String;

    .line 179
    const-string v1, "code"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v7

    .line 180
    invoke-interface {v7}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, v6, Lcom/fastemulator/gba/a$a;->d:[Ljava/lang/String;

    move v1, v2

    .line 181
    :goto_2
    iget-object v0, v6, Lcom/fastemulator/gba/a$a;->d:[Ljava/lang/String;

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 182
    invoke-interface {v7, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    .line 183
    iget-object v8, v6, Lcom/fastemulator/gba/a$a;->d:[Ljava/lang/String;

    check-cast v0, Lorg/w3c/dom/Text;

    invoke-interface {v0}, Lorg/w3c/dom/Text;->getData()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v1

    .line 181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_0
    move v1, v2

    .line 175
    goto :goto_1

    .line 185
    :cond_1
    iget-object v0, v6, Lcom/fastemulator/gba/a$a;->d:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 186
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 189
    :catch_0
    move-exception v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 192
    :cond_3
    :goto_3
    return-object v4

    .line 188
    :catch_1
    move-exception v0

    goto :goto_3
.end method

.method private a(Lcom/fastemulator/gba/Console;ILcom/fastemulator/gba/a$a;)V
    .locals 4

    .prologue
    .line 109
    invoke-direct {p0, p2}, Lcom/fastemulator/gba/a;->b(I)I

    move-result v1

    .line 110
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p3, Lcom/fastemulator/gba/a$a;->d:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 111
    add-int v2, v1, v0

    iget-boolean v3, p3, Lcom/fastemulator/gba/a$a;->a:Z

    invoke-virtual {p1, v2, v3}, Lcom/fastemulator/gba/Console;->enableCheat(IZ)V

    .line 110
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List",
            "<",
            "Lcom/fastemulator/gba/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 123
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 124
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 133
    :try_start_2
    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :goto_1
    :try_start_3
    const-string v0, "UTF-8"

    invoke-interface {v2, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 137
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 138
    const/4 v0, 0x0

    const-string v3, "cheats"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/a$a;

    .line 141
    const/4 v4, 0x0

    const-string v5, "cheat"

    invoke-interface {v2, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 142
    const/4 v4, 0x0

    const-string v5, "type"

    iget-object v6, v0, Lcom/fastemulator/gba/a$a;->c:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 143
    iget-object v4, v0, Lcom/fastemulator/gba/a$a;->b:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/fastemulator/gba/a$a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 144
    const/4 v4, 0x0

    const-string v5, "name"

    iget-object v6, v0, Lcom/fastemulator/gba/a$a;->b:Ljava/lang/String;

    invoke-interface {v2, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 145
    :cond_2
    iget-boolean v4, v0, Lcom/fastemulator/gba/a$a;->a:Z

    if-nez v4, :cond_3

    .line 146
    const/4 v4, 0x0

    const-string v5, "enabled"

    const-string v6, "false"

    invoke-interface {v2, v4, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 148
    :cond_3
    iget-object v4, v0, Lcom/fastemulator/gba/a$a;->d:[Ljava/lang/String;

    array-length v5, v4

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v5, :cond_4

    aget-object v6, v4, v0

    .line 149
    const/4 v7, 0x0

    const-string v8, "code"

    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v7

    invoke-interface {v7, v6}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v6

    const/4 v7, 0x0

    const-string v8, "code"

    .line 150
    invoke-interface {v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 152
    :cond_4
    const/4 v0, 0x0

    const-string v4, "cheat"

    invoke-interface {v2, v0, v4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 158
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_5

    .line 159
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_5
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 154
    :cond_6
    const/4 v0, 0x0

    :try_start_5
    const-string v3, "cheats"

    invoke-interface {v2, v0, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 155
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 158
    if-eqz v1, :cond_0

    .line 159
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 158
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 134
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method private b(I)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    move v1, v0

    move v2, v0

    .line 96
    :goto_0
    if-ge v1, p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/fastemulator/gba/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/a$a;

    iget-object v0, v0, Lcom/fastemulator/gba/a$a;->d:[Ljava/lang/String;

    array-length v0, v0

    add-int/2addr v2, v0

    .line 96
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 98
    :cond_0
    return v2
.end method

.method private c(Lcom/fastemulator/gba/Console;)V
    .locals 3

    .prologue
    .line 115
    invoke-virtual {p1}, Lcom/fastemulator/gba/Console;->clearCheats()V

    .line 116
    invoke-virtual {p0}, Lcom/fastemulator/gba/a;->c()Ljava/util/List;

    move-result-object v2

    .line 117
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 118
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/a$a;

    invoke-direct {p0, p1, v0}, Lcom/fastemulator/gba/a;->a(Lcom/fastemulator/gba/Console;Lcom/fastemulator/gba/a$a;)I

    .line 117
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 119
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/fastemulator/gba/a$a;)I
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fastemulator/gba/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/fastemulator/gba/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/Console;

    .line 64
    invoke-direct {p0, v0, p1}, Lcom/fastemulator/gba/a;->a(Lcom/fastemulator/gba/Console;Lcom/fastemulator/gba/a$a;)I

    move-result v0

    or-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 65
    :cond_0
    return v1
.end method

.method public a()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/fastemulator/gba/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/Console;

    .line 41
    invoke-virtual {v0}, Lcom/fastemulator/gba/Console;->clearCheats()V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/fastemulator/gba/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    iget-object v0, p0, Lcom/fastemulator/gba/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/Console;

    .line 71
    invoke-direct {p0, v0}, Lcom/fastemulator/gba/a;->c(Lcom/fastemulator/gba/Console;)V

    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method

.method public a(ILcom/fastemulator/gba/a$a;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fastemulator/gba/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/a$a;

    .line 85
    iget-object v1, p2, Lcom/fastemulator/gba/a$a;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/fastemulator/gba/a$a;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v0, p2}, Lcom/fastemulator/gba/a$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iget-object v1, p2, Lcom/fastemulator/gba/a$a;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/fastemulator/gba/a$a;->c:Ljava/lang/String;

    .line 88
    iget-object v1, p2, Lcom/fastemulator/gba/a$a;->d:[Ljava/lang/String;

    iput-object v1, v0, Lcom/fastemulator/gba/a$a;->d:[Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/fastemulator/gba/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/Console;

    .line 90
    invoke-direct {p0, v0}, Lcom/fastemulator/gba/a;->c(Lcom/fastemulator/gba/Console;)V

    goto :goto_0

    .line 92
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fastemulator/gba/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/a$a;

    .line 76
    iget-boolean v1, v0, Lcom/fastemulator/gba/a$a;->a:Z

    if-eq v1, p2, :cond_0

    .line 77
    iput-boolean p2, v0, Lcom/fastemulator/gba/a$a;->a:Z

    .line 78
    iget-object v1, p0, Lcom/fastemulator/gba/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fastemulator/gba/Console;

    .line 79
    invoke-direct {p0, v1, p1, v0}, Lcom/fastemulator/gba/a;->a(Lcom/fastemulator/gba/Console;ILcom/fastemulator/gba/a$a;)V

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public a(Lcom/fastemulator/gba/Console;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/fastemulator/gba/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-direct {p0, p1}, Lcom/fastemulator/gba/a;->c(Lcom/fastemulator/gba/Console;)V

    .line 32
    return-void
.end method

.method public b(Lcom/fastemulator/gba/Console;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/fastemulator/gba/Console;->clearCheats()V

    .line 36
    iget-object v0, p0, Lcom/fastemulator/gba/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fastemulator/gba/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fastemulator/gba/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fastemulator/gba/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/fastemulator/gba/a;->c:Ljava/io/File;

    invoke-static {v0}, Lcom/fastemulator/gba/a;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/a;->b:Ljava/util/List;

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fastemulator/gba/a;->c:Ljava/io/File;

    iget-object v1, p0, Lcom/fastemulator/gba/a;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/fastemulator/gba/a;->a(Ljava/io/File;Ljava/util/List;)V

    .line 57
    return-void
.end method
