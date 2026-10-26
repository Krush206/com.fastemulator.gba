.class public Lcom/fastemulator/gba/CheatsActivity;
.super Lcom/fastemulator/gba/e/a;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastemulator/gba/CheatsActivity$a;
    }
.end annotation


# instance fields
.field private final n:Lcom/fastemulator/gba/a;

.field private q:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter",
            "<",
            "Lcom/fastemulator/gba/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/fastemulator/gba/e/a;-><init>()V

    .line 24
    invoke-static {}, Lcom/fastemulator/gba/Link;->d()Lcom/fastemulator/gba/Link;

    move-result-object v0

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    invoke-virtual {v0}, Lcom/fastemulator/gba/Console;->e()Lcom/fastemulator/gba/a;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/CheatsActivity;->n:Lcom/fastemulator/gba/a;

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/fastemulator/gba/CheatsActivity;->j()Landroid/widget/ListView;

    move-result-object v2

    .line 150
    iget-object v0, p0, Lcom/fastemulator/gba/CheatsActivity;->q:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    .line 151
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 152
    iget-object v0, p0, Lcom/fastemulator/gba/CheatsActivity;->q:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fastemulator/gba/a$a;

    iget-boolean v0, v0, Lcom/fastemulator/gba/a$a;->a:Z

    invoke-virtual {v2, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 153
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 156
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1040014

    .line 157
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1080027

    .line 158
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050032

    .line 159
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 162
    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/ListView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/fastemulator/gba/CheatsActivity;->n:Lcom/fastemulator/gba/a;

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->isItemChecked(I)Z

    move-result v1

    invoke-virtual {v0, p3, v1}, Lcom/fastemulator/gba/a;->a(IZ)V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fastemulator/gba/CheatsActivity;->r:Z

    .line 141
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 114
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    new-instance v0, Lcom/fastemulator/gba/a$a;

    invoke-direct {v0}, Lcom/fastemulator/gba/a$a;-><init>()V

    .line 118
    const-string v1, "cheatName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fastemulator/gba/a$a;->b:Ljava/lang/String;

    .line 119
    const-string v1, "cheatType"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fastemulator/gba/a$a;->c:Ljava/lang/String;

    .line 120
    const-string v1, "cheatCode"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/fastemulator/gba/a$a;->d:[Ljava/lang/String;

    .line 122
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 123
    const-string v1, "cheatIndex"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 124
    iget-object v2, p0, Lcom/fastemulator/gba/CheatsActivity;->n:Lcom/fastemulator/gba/a;

    invoke-virtual {v2, v1, v0}, Lcom/fastemulator/gba/a;->a(ILcom/fastemulator/gba/a$a;)V

    .line 130
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/fastemulator/gba/CheatsActivity;->q:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 131
    iput-boolean v3, p0, Lcom/fastemulator/gba/CheatsActivity;->r:Z

    .line 133
    if-ne p1, v3, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/fastemulator/gba/CheatsActivity;->j()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/fastemulator/gba/CheatsActivity;->q:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/ListView;->setItemChecked(IZ)V

    goto :goto_0

    .line 126
    :cond_3
    iput-boolean v3, v0, Lcom/fastemulator/gba/a$a;->a:Z

    .line 127
    iget-object v1, p0, Lcom/fastemulator/gba/CheatsActivity;->n:Lcom/fastemulator/gba/a;

    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/a;->a(Lcom/fastemulator/gba/a$a;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 128
    invoke-direct {p0}, Lcom/fastemulator/gba/CheatsActivity;->h()V

    goto :goto_1
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 87
    .line 88
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 90
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 108
    invoke-super {p0, p1}, Lcom/fastemulator/gba/e/a;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 92
    :pswitch_0
    iget-object v1, p0, Lcom/fastemulator/gba/CheatsActivity;->q:Landroid/widget/ArrayAdapter;

    iget v3, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fastemulator/gba/a$a;

    .line 93
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/fastemulator/gba/EditCheatActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "cheatIndex"

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    .line 94
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "cheatType"

    iget-object v4, v1, Lcom/fastemulator/gba/a$a;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "cheatName"

    iget-object v4, v1, Lcom/fastemulator/gba/a$a;->b:Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "cheatCode"

    iget-object v1, v1, Lcom/fastemulator/gba/a$a;->d:[Ljava/lang/String;

    .line 97
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 98
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/fastemulator/gba/CheatsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 99
    goto :goto_0

    .line 102
    :pswitch_1
    iget-object v1, p0, Lcom/fastemulator/gba/CheatsActivity;->n:Lcom/fastemulator/gba/a;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/a;->a(I)V

    .line 103
    iget-object v0, p0, Lcom/fastemulator/gba/CheatsActivity;->q:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 104
    iput-boolean v2, p0, Lcom/fastemulator/gba/CheatsActivity;->r:Z

    .line 105
    invoke-direct {p0}, Lcom/fastemulator/gba/CheatsActivity;->g()V

    move v0, v2

    .line 106
    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x7f0c001e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 30
    invoke-super {p0, p1}, Lcom/fastemulator/gba/e/a;->onCreate(Landroid/os/Bundle;)V

    .line 31
    const v0, 0x7f030004

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/CheatsActivity;->setContentView(I)V

    .line 33
    invoke-virtual {p0}, Lcom/fastemulator/gba/CheatsActivity;->j()Landroid/widget/ListView;

    move-result-object v0

    .line 34
    const v1, 0x7f0c000f

    invoke-virtual {p0, v1}, Lcom/fastemulator/gba/CheatsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 35
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 37
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 39
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090010

    iget-object v2, p0, Lcom/fastemulator/gba/CheatsActivity;->n:Lcom/fastemulator/gba/a;

    .line 41
    invoke-virtual {v2}, Lcom/fastemulator/gba/a;->c()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/fastemulator/gba/CheatsActivity;->q:Landroid/widget/ArrayAdapter;

    .line 42
    iget-object v0, p0, Lcom/fastemulator/gba/CheatsActivity;->q:Landroid/widget/ArrayAdapter;

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/CheatsActivity;->a(Landroid/widget/ListAdapter;)V

    .line 43
    invoke-direct {p0}, Lcom/fastemulator/gba/CheatsActivity;->g()V

    .line 45
    if-nez p1, :cond_0

    .line 46
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "enableCheats"

    const/4 v2, 0x1

    .line 47
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/fastemulator/gba/CheatsActivity$a;

    invoke-direct {v0}, Lcom/fastemulator/gba/CheatsActivity$a;-><init>()V

    invoke-virtual {p0}, Lcom/fastemulator/gba/CheatsActivity;->e()Landroid/support/a/a/p;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fastemulator/gba/CheatsActivity$a;->a(Landroid/support/a/a/p;Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/fastemulator/gba/CheatsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0b0001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 83
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/fastemulator/gba/e/a;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 65
    invoke-virtual {p0}, Lcom/fastemulator/gba/CheatsActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const/high16 v1, 0x7f0b0000

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 66
    const/4 v0, 0x1

    return v0
.end method

.method public onNewCheat(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 144
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/fastemulator/gba/EditCheatActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/fastemulator/gba/CheatsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 146
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 71
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 76
    invoke-super {p0, p1}, Lcom/fastemulator/gba/e/a;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 73
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/CheatsActivity;->onNewCheat(Landroid/view/View;)V

    .line 74
    const/4 v0, 0x1

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x7f0c001d
        :pswitch_0
    .end packed-switch
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0}, Lcom/fastemulator/gba/e/a;->onStop()V

    .line 56
    iget-boolean v0, p0, Lcom/fastemulator/gba/CheatsActivity;->r:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/fastemulator/gba/CheatsActivity;->n:Lcom/fastemulator/gba/a;

    invoke-virtual {v0}, Lcom/fastemulator/gba/a;->d()V

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fastemulator/gba/CheatsActivity;->r:Z

    .line 60
    :cond_0
    return-void
.end method
