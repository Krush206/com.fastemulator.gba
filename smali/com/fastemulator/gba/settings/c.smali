.class public abstract Lcom/fastemulator/gba/settings/c;
.super Lcom/fastemulator/gba/e/a;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastemulator/gba/settings/c$a;
    }
.end annotation


# instance fields
.field private n:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/fastemulator/gba/e/a;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/fastemulator/gba/settings/c;->q:Ljava/io/File;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/fastemulator/gba/settings/c;)Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/fastemulator/gba/settings/c;->n:Landroid/widget/ArrayAdapter;

    return-object v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/fastemulator/gba/settings/c;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/c;->b(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/c;->j()Landroid/widget/ListView;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    .line 234
    iget-object v3, p0, Lcom/fastemulator/gba/settings/c;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v3, v0}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 235
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/c;->i()V

    .line 237
    if-ne v1, p1, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 241
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 242
    iget-object v1, p0, Lcom/fastemulator/gba/settings/c;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/c;->a(Ljava/lang/String;)V

    .line 243
    return-void

    .line 239
    :cond_0
    if-le v1, p1, :cond_1

    .line 240
    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/fastemulator/gba/settings/c;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    .line 198
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 199
    iget-object v0, p0, Lcom/fastemulator/gba/settings/c;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 202
    :goto_1
    return v0

    .line 198
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private h()Ljava/util/ArrayList;
    .locals 5
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
    .line 148
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/fastemulator/gba/settings/c;->q:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/File;)Lorg/w3c/dom/Document;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    .line 152
    const-string v1, "profile"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v3

    .line 153
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 154
    invoke-interface {v3, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    .line 155
    const-string v4, "name"

    invoke-interface {v0, v4}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 161
    :cond_0
    :goto_1
    return-object v2

    .line 157
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private i()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 166
    .line 168
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/fastemulator/gba/settings/c;->q:Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 171
    :try_start_2
    const-string v0, "http://xmlpull.org/v1/doc/features.html#indent-output"

    const/4 v2, 0x1

    invoke-interface {v3, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    :goto_0
    :try_start_3
    const-string v0, "UTF-8"

    invoke-interface {v3, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-interface {v3, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 176
    const/4 v0, 0x0

    const-string v2, "profiles"

    invoke-interface {v3, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 178
    iget-object v0, p0, Lcom/fastemulator/gba/settings/c;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v4

    .line 179
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_0

    .line 180
    const/4 v0, 0x0

    const-string v5, "profile"

    invoke-interface {v3, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 181
    const/4 v5, 0x0

    const-string v6, "name"

    iget-object v0, p0, Lcom/fastemulator/gba/settings/c;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v5, v6, v0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 182
    const/4 v0, 0x0

    const-string v5, "profile"

    invoke-interface {v3, v0, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 179
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 184
    :cond_0
    const/4 v0, 0x0

    const-string v2, "profiles"

    invoke-interface {v3, v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 185
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    if-eqz v1, :cond_1

    .line 189
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 194
    :cond_1
    :goto_2
    return-void

    .line 188
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 189
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    :cond_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 188
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 172
    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected abstract b(Ljava/lang/String;)V
.end method

.method protected abstract c(Ljava/lang/String;)V
.end method

.method d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 208
    const v2, 0x7f0500c5

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 225
    :goto_0
    return v0

    .line 212
    :cond_0
    invoke-direct {p0, v2}, Lcom/fastemulator/gba/settings/c;->e(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_1

    .line 213
    const v2, 0x7f0500c4

    invoke-static {p0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/fastemulator/gba/settings/c;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 218
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/c;->i()V

    .line 220
    iget-object v0, p0, Lcom/fastemulator/gba/settings/c;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 221
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/c;->j()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 222
    invoke-virtual {p0, v2}, Lcom/fastemulator/gba/settings/c;->a(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0, v2}, Lcom/fastemulator/gba/settings/c;->c(Ljava/lang/String;)V

    move v0, v1

    .line 225
    goto :goto_0
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 132
    .line 133
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 135
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 144
    invoke-super {p0, p1}, Lcom/fastemulator/gba/e/a;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 137
    :pswitch_0
    iget-object v2, p0, Lcom/fastemulator/gba/settings/c;->n:Landroid/widget/ArrayAdapter;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/c;->c(Ljava/lang/String;)V

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :pswitch_1
    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/settings/c;->c(I)V

    move v0, v1

    .line 142
    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c003e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 51
    invoke-super {p0, p1}, Lcom/fastemulator/gba/e/a;->onCreate(Landroid/os/Bundle;)V

    .line 53
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/c;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    const-string v1, "Default"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_0
    new-instance v1, Landroid/widget/ArrayAdapter;

    const v2, 0x109000f

    invoke-direct {v1, p0, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v1, p0, Lcom/fastemulator/gba/settings/c;->n:Landroid/widget/ArrayAdapter;

    .line 59
    iget-object v0, p0, Lcom/fastemulator/gba/settings/c;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/c;->a(Landroid/widget/ListAdapter;)V

    .line 61
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/c;->j()Landroid/widget/ListView;

    move-result-object v1

    .line 62
    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 63
    invoke-virtual {v1, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 64
    new-instance v0, Lcom/fastemulator/gba/settings/c$1;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/settings/c$1;-><init>(Lcom/fastemulator/gba/settings/c;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 73
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/settings/c;->e(Ljava/lang/String;)I

    move-result v0

    .line 74
    if-gez v0, :cond_1

    .line 75
    const/4 v0, 0x0

    .line 76
    const-string v2, "Default"

    invoke-virtual {p0, v2}, Lcom/fastemulator/gba/settings/c;->a(Ljava/lang/String;)V

    .line 78
    :cond_1
    invoke-virtual {v1, v0, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 79
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 124
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 126
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 127
    const v0, 0x7f0c003f

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 128
    return-void

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/fastemulator/gba/e/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 84
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/c;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0009

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 85
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 98
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/c;->j()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    .line 100
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 116
    invoke-super {p0, p1}, Lcom/fastemulator/gba/e/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 118
    :goto_0
    return v0

    .line 102
    :pswitch_0
    new-instance v0, Lcom/fastemulator/gba/settings/c$a;

    invoke-direct {v0}, Lcom/fastemulator/gba/settings/c$a;-><init>()V

    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/c;->e()Landroid/support/a/a/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fastemulator/gba/settings/c$a;->a(Landroid/support/a/a/p;Ljava/lang/String;)V

    .line 118
    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 106
    :pswitch_1
    if-eq v0, v2, :cond_0

    .line 107
    iget-object v1, p0, Lcom/fastemulator/gba/settings/c;->n:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/settings/c;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :pswitch_2
    if-eq v0, v2, :cond_0

    .line 112
    invoke-direct {p0, v0}, Lcom/fastemulator/gba/settings/c;->c(I)V

    goto :goto_1

    .line 100
    :pswitch_data_0
    .packed-switch 0x7f0c003d
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 90
    invoke-super {p0, p1}, Lcom/fastemulator/gba/e/a;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 91
    const v0, 0x7f0c003f

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 92
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/c;->j()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    .line 91
    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 93
    return v1

    .line 92
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
