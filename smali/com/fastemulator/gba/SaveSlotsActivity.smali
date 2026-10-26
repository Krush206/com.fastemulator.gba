.class public Lcom/fastemulator/gba/SaveSlotsActivity;
.super Landroid/app/ListActivity;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastemulator/gba/SaveSlotsActivity$a;
    }
.end annotation


# static fields
.field private static a:[I

.field private static b:[I


# instance fields
.field private c:Lcom/fastemulator/gba/SaveSlotsActivity$a;

.field private d:Z

.field private e:Lcom/fastemulator/gba/sync/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fastemulator/gba/SaveSlotsActivity;->a:[I

    .line 42
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fastemulator/gba/SaveSlotsActivity;->b:[I

    return-void

    .line 39
    nop

    :array_0
    .array-data 4
        0xa
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data

    .line 42
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/ListActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fastemulator/gba/SaveSlotsActivity;)Lcom/fastemulator/gba/sync/b;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity;->e:Lcom/fastemulator/gba/sync/b;

    return-object v0
.end method

.method static synthetic a(Lcom/fastemulator/gba/SaveSlotsActivity;Lcom/fastemulator/gba/sync/b;)Lcom/fastemulator/gba/sync/b;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/fastemulator/gba/SaveSlotsActivity;->e:Lcom/fastemulator/gba/sync/b;

    return-object p1
.end method

.method static synthetic a(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .prologue
    .line 29
    invoke-static {p0}, Lcom/fastemulator/gba/SaveSlotsActivity;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".st"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/fastemulator/gba/b;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/fastemulator/gba/SaveSlotsActivity;->a(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/fastemulator/gba/sync/b;)V
    .locals 6

    .prologue
    .line 65
    invoke-static {}, Lcom/fastemulator/gba/b;->c()Ljava/io/File;

    move-result-object v1

    .line 66
    sget-object v2, Lcom/fastemulator/gba/SaveSlotsActivity;->a:[I

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget v4, v2, v0

    .line 67
    invoke-static {v1, p0, v4}, Lcom/fastemulator/gba/SaveSlotsActivity;->a(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 69
    invoke-static {v4, p1}, Lcom/fastemulator/gba/SaveSlotsActivity;->a(Ljava/io/File;Lcom/fastemulator/gba/sync/b;)Z

    .line 66
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method public static a(Ljava/io/File;Lcom/fastemulator/gba/sync/b;)Z
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/fastemulator/gba/SaveSlotsActivity;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 83
    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fastemulator/gba/sync/b;->b(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fastemulator/gba/sync/b;->b(Ljava/lang/String;)V

    .line 87
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-static {}, Lcom/fastemulator/gba/b;->c()Ljava/io/File;

    move-result-object v2

    .line 52
    sget-object v3, Lcom/fastemulator/gba/SaveSlotsActivity;->a:[I

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget v5, v3, v1

    .line 53
    invoke-static {v2, p0, v5}, Lcom/fastemulator/gba/SaveSlotsActivity;->a(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 55
    const/4 v0, 0x1

    .line 57
    :cond_0
    return v0

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .prologue
    .line 91
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic b(Lcom/fastemulator/gba/SaveSlotsActivity;)Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity;->d:Z

    return v0
.end method


# virtual methods
.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 151
    .line 152
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 154
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 161
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 156
    :pswitch_0
    iget-object v1, p0, Lcom/fastemulator/gba/SaveSlotsActivity;->c:Lcom/fastemulator/gba/SaveSlotsActivity$a;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/SaveSlotsActivity$a;->a(I)V

    .line 157
    iget-object v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity;->c:Lcom/fastemulator/gba/SaveSlotsActivity$a;

    invoke-virtual {v0}, Lcom/fastemulator/gba/SaveSlotsActivity$a;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/fastemulator/gba/SaveSlotsActivity;->finish()V

    .line 159
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-super {p0, p1}, Landroid/app/ListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/fastemulator/gba/SaveSlotsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 99
    const-string v0, "saveMode"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity;->d:Z

    .line 100
    iget-boolean v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity;->d:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0500d5

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/SaveSlotsActivity;->setTitle(I)V

    .line 103
    const-string v0, "romName"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {}, Lcom/fastemulator/gba/b;->c()Ljava/io/File;

    move-result-object v3

    .line 105
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 106
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-boolean v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity;->d:Z

    if-eqz v0, :cond_1

    .line 109
    sget-object v0, Lcom/fastemulator/gba/SaveSlotsActivity;->b:[I

    array-length v6, v0

    :goto_1
    if-ge v1, v6, :cond_3

    aget v7, v0, v1

    .line 110
    invoke-static {v3, v2, v7}, Lcom/fastemulator/gba/SaveSlotsActivity;->a(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 100
    :cond_0
    const v0, 0x7f0500a5

    goto :goto_0

    .line 114
    :cond_1
    sget-object v6, Lcom/fastemulator/gba/SaveSlotsActivity;->a:[I

    array-length v7, v6

    move v0, v1

    :goto_2
    if-ge v0, v7, :cond_3

    aget v1, v6, v0

    .line 115
    invoke-static {v3, v2, v1}, Lcom/fastemulator/gba/SaveSlotsActivity;->a(Ljava/io/File;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 117
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 122
    :cond_3
    new-instance v0, Lcom/fastemulator/gba/SaveSlotsActivity$a;

    invoke-direct {v0, p0, v4, v5}, Lcom/fastemulator/gba/SaveSlotsActivity$a;-><init>(Lcom/fastemulator/gba/SaveSlotsActivity;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity;->c:Lcom/fastemulator/gba/SaveSlotsActivity$a;

    .line 123
    iget-object v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity;->c:Lcom/fastemulator/gba/SaveSlotsActivity$a;

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/SaveSlotsActivity;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    invoke-virtual {p0}, Lcom/fastemulator/gba/SaveSlotsActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 125
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 142
    invoke-virtual {p0}, Lcom/fastemulator/gba/SaveSlotsActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 143
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity;->c:Lcom/fastemulator/gba/SaveSlotsActivity$a;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/SaveSlotsActivity$a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 145
    const/4 v0, 0x1

    const v1, 0x7f05004a

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 147
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Landroid/app/ListActivity;->onDestroy()V

    .line 130
    iget-object v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity;->e:Lcom/fastemulator/gba/sync/b;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity;->e:Lcom/fastemulator/gba/sync/b;

    invoke-virtual {v0}, Lcom/fastemulator/gba/sync/b;->a()V

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fastemulator/gba/SaveSlotsActivity;->e:Lcom/fastemulator/gba/sync/b;

    .line 134
    :cond_0
    return-void
.end method

.method protected onListItemClick(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 166
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 167
    if-eqz v0, :cond_1

    .line 168
    iget-boolean v1, p0, Lcom/fastemulator/gba/SaveSlotsActivity;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 170
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 171
    const-string v1, "saveSlot"

    .line 172
    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v2

    long-to-int v2, v2

    .line 171
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 173
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/fastemulator/gba/SaveSlotsActivity;->setResult(ILandroid/content/Intent;)V

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/fastemulator/gba/SaveSlotsActivity;->finish()V

    goto :goto_0
.end method
