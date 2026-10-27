.class public Lcom/fastemulator/gba/FileBrowserActivity;
.super Lcom/fastemulator/gba/e/a;
.source "MyBoy"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Ljava/io/FileFilter;


# instance fields
.field final n:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/io/File;

.field private s:[Ljava/lang/String;

.field private t:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/fastemulator/gba/e/a;-><init>()V

    .line 218
    new-instance v0, Lcom/fastemulator/gba/FileBrowserActivity$1;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/FileBrowserActivity$1;-><init>(Lcom/fastemulator/gba/FileBrowserActivity;)V

    iput-object v0, p0, Lcom/fastemulator/gba/FileBrowserActivity;->n:Ljava/util/Comparator;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 203
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 205
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    .line 207
    const/4 v0, 0x0

    .line 209
    :cond_0
    return-object v0
.end method

.method private d(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 213
    iput-object p1, p0, Lcom/fastemulator/gba/FileBrowserActivity;->r:Ljava/io/File;

    .line 214
    iget-object v0, p0, Lcom/fastemulator/gba/FileBrowserActivity;->t:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 215
    invoke-virtual {p0}, Lcom/fastemulator/gba/FileBrowserActivity;->g()V

    .line 216
    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 88
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/fastemulator/gba/FileBrowserActivity;->r:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0, v1}, Lcom/fastemulator/gba/FileBrowserActivity;->d(Ljava/io/File;)V

    .line 94
    :goto_0
    return-void

    .line 93
    :cond_0
    invoke-virtual {p0, v1}, Lcom/fastemulator/gba/FileBrowserActivity;->c(Ljava/io/File;)V

    goto :goto_0
.end method

.method protected a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/fastemulator/gba/FileBrowserActivity;->q:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public accept(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 184
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 187
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 191
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 192
    goto :goto_0

    .line 194
    :cond_2
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 195
    iget-object v4, p0, Lcom/fastemulator/gba/FileBrowserActivity;->s:[Ljava/lang/String;

    array-length v5, v4

    move v2, v0

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v6, v4, v2

    .line 196
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v1

    .line 197
    goto :goto_0

    .line 195
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method protected b(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 138
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 139
    const/4 v1, 0x0

    .line 140
    iget-object v0, p0, Lcom/fastemulator/gba/FileBrowserActivity;->q:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 141
    :goto_0
    if-gt v1, v0, :cond_1

    .line 142
    add-int v3, v1, v0

    div-int/lit8 v3, v3, 0x2

    .line 143
    iget-object v4, p0, Lcom/fastemulator/gba/FileBrowserActivity;->n:Ljava/util/Comparator;

    iget-object v5, p0, Lcom/fastemulator/gba/FileBrowserActivity;->q:Landroid/widget/ArrayAdapter;

    invoke-virtual {v5, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    .line 144
    if-gez v4, :cond_0

    .line 145
    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    .line 146
    :cond_0
    if-lez v4, :cond_2

    .line 147
    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/fastemulator/gba/FileBrowserActivity;->q:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 152
    :cond_2
    return-void
.end method

.method protected c(I)Ljava/io/File;
    .locals 3

    .prologue
    .line 130
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/fastemulator/gba/FileBrowserActivity;->r:Ljava/io/File;

    iget-object v0, p0, Lcom/fastemulator/gba/FileBrowserActivity;->q:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method protected c(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 155
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 156
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fastemulator/gba/FileBrowserActivity;->setResult(ILandroid/content/Intent;)V

    .line 157
    invoke-virtual {p0}, Lcom/fastemulator/gba/FileBrowserActivity;->finish()V

    .line 158
    return-void
.end method

.method protected g()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/fastemulator/gba/FileBrowserActivity;->j()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 98
    iget-object v3, p0, Lcom/fastemulator/gba/FileBrowserActivity;->r:Ljava/io/File;

    iget-object v1, p0, Lcom/fastemulator/gba/FileBrowserActivity;->s:[Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    .line 99
    if-nez v1, :cond_2

    .line 100
    new-array v1, v2, [Ljava/io/File;

    .line 101
    const v3, 0x7f050060

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v1

    .line 105
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    array-length v4, v0

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v5, v0, v2

    .line 107
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-char v5, Ljava/io/File;->separatorChar:C

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_1
    move-object v1, p0

    .line 98
    goto :goto_0

    .line 103
    :cond_2
    const v3, 0x7f0500b7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    move-object v0, v1

    goto :goto_1

    .line 112
    :cond_3
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090003

    invoke-direct {v0, p0, v1, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/fastemulator/gba/FileBrowserActivity;->q:Landroid/widget/ArrayAdapter;

    .line 114
    iget-object v0, p0, Lcom/fastemulator/gba/FileBrowserActivity;->q:Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/fastemulator/gba/FileBrowserActivity;->n:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->sort(Ljava/util/Comparator;)V

    .line 115
    iget-object v0, p0, Lcom/fastemulator/gba/FileBrowserActivity;->q:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/FileBrowserActivity;->a(Landroid/widget/ListAdapter;)V

    .line 116
    return-void
.end method

.method protected h()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/fastemulator/gba/FileBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "filters"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/fastemulator/gba/FileBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 176
    :pswitch_0
    iget-object v0, p0, Lcom/fastemulator/gba/FileBrowserActivity;->r:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0, v0}, Lcom/fastemulator/gba/FileBrowserActivity;->d(Ljava/io/File;)V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x7f0c0014
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/fastemulator/gba/e/a;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const v0, 0x7f030007

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/FileBrowserActivity;->setContentView(I)V

    .line 40
    const v0, 0x7f0c0013

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/fastemulator/gba/FileBrowserActivity;->t:Landroid/widget/EditText;

    .line 41
    iget-object v0, p0, Lcom/fastemulator/gba/FileBrowserActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 43
    const v0, 0x7f0c0014

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/FileBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p0}, Lcom/fastemulator/gba/FileBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/FileBrowserActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/fastemulator/gba/FileBrowserActivity;->h()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/FileBrowserActivity;->s:[Ljava/lang/String;

    .line 50
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/fastemulator/gba/FileBrowserActivity;->i()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_1

    .line 54
    invoke-direct {p0, v1}, Lcom/fastemulator/gba/FileBrowserActivity;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 55
    :cond_1
    if-nez v0, :cond_2

    .line 56
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 57
    :cond_2
    invoke-direct {p0, v0}, Lcom/fastemulator/gba/FileBrowserActivity;->d(Ljava/io/File;)V

    .line 58
    return-void

    .line 50
    :cond_3
    const-string v0, "currentDir"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/fastemulator/gba/e/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 64
    invoke-virtual {p0}, Lcom/fastemulator/gba/FileBrowserActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0003

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 65
    const/4 v0, 0x1

    return v0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 161
    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/fastemulator/gba/FileBrowserActivity;->t:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 164
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    invoke-direct {p0, v1}, Lcom/fastemulator/gba/FileBrowserActivity;->d(Ljava/io/File;)V

    .line 167
    :cond_0
    const/4 v0, 0x1

    .line 170
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 70
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 75
    invoke-super {p0, p1}, Lcom/fastemulator/gba/e/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 72
    :pswitch_0
    invoke-virtual {p0}, Lcom/fastemulator/gba/FileBrowserActivity;->g()V

    .line 73
    const/4 v0, 0x1

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c0031
        :pswitch_0
    .end packed-switch
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lcom/fastemulator/gba/e/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 82
    iget-object v0, p0, Lcom/fastemulator/gba/FileBrowserActivity;->r:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "currentDir"

    iget-object v1, p0, Lcom/fastemulator/gba/FileBrowserActivity;->r:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method
