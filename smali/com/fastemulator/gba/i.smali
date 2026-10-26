.class public Lcom/fastemulator/gba/i;
.super Landroid/support/a/a/j;
.source "MyBoy"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastemulator/gba/i$a;,
        Lcom/fastemulator/gba/i$b;
    }
.end annotation


# instance fields
.field private aa:Z

.field private ab:Lcom/fastemulator/gba/i$b;

.field private ac:Landroid/os/Messenger;

.field private ad:Z

.field private ae:I

.field private af:I

.field private final ag:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/support/a/a/j;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/fastemulator/gba/i$a;

    invoke-direct {v1, p0}, Lcom/fastemulator/gba/i$a;-><init>(Lcom/fastemulator/gba/i;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/fastemulator/gba/i;->ag:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method Y()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 205
    invoke-virtual {p0}, Lcom/fastemulator/gba/i;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 206
    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 207
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    const v2, 0x7f050105

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 208
    invoke-virtual {p0}, Lcom/fastemulator/gba/i;->k()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05010a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 210
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 211
    const-string v1, "force"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 212
    const-string v1, "expedited"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 213
    iget-boolean v1, p0, Lcom/fastemulator/gba/i;->ad:Z

    if-eqz v1, :cond_0

    .line 214
    const-string v1, "downloadOnly"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/fastemulator/gba/i;->l()Landroid/support/a/a/l;

    move-result-object v1

    invoke-static {v1}, Lcom/fastemulator/gba/settings/EmulatorSettings;->b(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v1

    const-string v2, "com.fastemulator.sync.provider"

    invoke-static {v1, v2, v0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 218
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 175
    invoke-super {p0, p1}, Landroid/support/a/a/j;->a(Landroid/content/Context;)V

    .line 177
    instance-of v0, p1, Lcom/fastemulator/gba/i$b;

    if-eqz v0, :cond_0

    .line 178
    check-cast p1, Lcom/fastemulator/gba/i$b;

    iput-object p1, p0, Lcom/fastemulator/gba/i;->ab:Lcom/fastemulator/gba/i$b;

    .line 179
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    invoke-super {p0, p1}, Landroid/support/a/a/j;->a(Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0, v2}, Lcom/fastemulator/gba/i;->b(Z)V

    .line 119
    invoke-virtual {p0}, Lcom/fastemulator/gba/i;->j()Landroid/os/Bundle;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    const-string v1, "downloadOnly"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/fastemulator/gba/i;->ad:Z

    .line 123
    :cond_0
    invoke-virtual {p0}, Lcom/fastemulator/gba/i;->l()Landroid/support/a/a/l;

    move-result-object v0

    .line 124
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/fastemulator/gba/sync/SyncClientService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 126
    return-void
.end method

.method a(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 61
    invoke-virtual {p0}, Lcom/fastemulator/gba/i;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 62
    if-nez v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/fastemulator/gba/i;->l()Landroid/support/a/a/l;

    move-result-object v1

    .line 66
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 82
    :pswitch_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    packed-switch v2, :pswitch_data_1

    .line 96
    const v2, 0x7f050108

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 97
    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 68
    :pswitch_1
    const v2, 0x7f050109

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 72
    :pswitch_2
    iget v2, p0, Lcom/fastemulator/gba/i;->ae:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fastemulator/gba/i;->ae:I

    .line 73
    const v2, 0x7f050107

    new-array v3, v5, [Ljava/lang/Object;

    .line 74
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "file"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 77
    :pswitch_3
    iget v2, p0, Lcom/fastemulator/gba/i;->af:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fastemulator/gba/i;->af:I

    .line 78
    const v2, 0x7f05010c

    new-array v3, v5, [Ljava/lang/Object;

    .line 79
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "file"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 78
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 84
    :pswitch_4
    iget v2, p0, Lcom/fastemulator/gba/i;->ae:I

    if-nez v2, :cond_1

    iget v2, p0, Lcom/fastemulator/gba/i;->af:I

    if-nez v2, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/fastemulator/gba/i;->b()V

    goto :goto_0

    .line 87
    :cond_1
    const v2, 0x7f050106

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/fastemulator/gba/i;->ae:I

    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget v4, p0, Lcom/fastemulator/gba/i;->af:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 87
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 89
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto/16 :goto_0

    .line 93
    :pswitch_5
    invoke-virtual {p0}, Lcom/fastemulator/gba/i;->Y()V

    goto/16 :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 82
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public c(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 106
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/fastemulator/gba/i;->l()Landroid/support/a/a/l;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f05010b

    .line 107
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f05010a

    .line 108
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f05010d

    .line 109
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f050105

    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 106
    return-object v0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Landroid/support/a/a/j;->e()V

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fastemulator/gba/i;->ab:Lcom/fastemulator/gba/i$b;

    .line 185
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 167
    invoke-super {p0, p1}, Landroid/support/a/a/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 169
    iget-object v0, p0, Lcom/fastemulator/gba/i;->ab:Lcom/fastemulator/gba/i$b;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/fastemulator/gba/i;->ab:Lcom/fastemulator/gba/i$b;

    invoke-interface {v0}, Lcom/fastemulator/gba/i$b;->g()V

    .line 171
    :cond_0
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .prologue
    .line 189
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/fastemulator/gba/i;->ac:Landroid/os/Messenger;

    .line 190
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/fastemulator/gba/i;->ag:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/fastemulator/gba/i;->ac:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fastemulator/gba/i;->ac:Landroid/os/Messenger;

    .line 202
    return-void
.end method

.method public r()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Landroid/support/a/a/j;->r()V

    .line 149
    iget-boolean v0, p0, Lcom/fastemulator/gba/i;->aa:Z

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fastemulator/gba/i;->aa:Z

    .line 152
    invoke-virtual {p0}, Lcom/fastemulator/gba/i;->c()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 153
    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/fastemulator/gba/i$1;

    invoke-direct {v1, p0}, Lcom/fastemulator/gba/i$1;-><init>(Lcom/fastemulator/gba/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    invoke-virtual {p0}, Lcom/fastemulator/gba/i;->Y()V

    .line 163
    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 130
    invoke-super {p0}, Landroid/support/a/a/j;->t()V

    .line 132
    iget-object v0, p0, Lcom/fastemulator/gba/i;->ac:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 133
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/fastemulator/gba/i;->ag:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 137
    :try_start_0
    iget-object v1, p0, Lcom/fastemulator/gba/i;->ac:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/fastemulator/gba/i;->l()Landroid/support/a/a/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/a/a/l;->unbindService(Landroid/content/ServiceConnection;)V

    .line 143
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_0
.end method
