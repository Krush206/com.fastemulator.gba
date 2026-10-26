.class Lcom/fastemulator/gba/e/c$a;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;
.implements Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/fastemulator/gba/e/b$b;


# direct methods
.method public constructor <init>(Lcom/fastemulator/gba/e/b$b;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/fastemulator/gba/e/c$a;->a:Lcom/fastemulator/gba/e/b$b;

    .line 106
    return-void
.end method


# virtual methods
.method public createNdefMessage(Landroid/nfc/NfcEvent;)Landroid/nfc/NdefMessage;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/fastemulator/gba/e/c$a;->a:Lcom/fastemulator/gba/e/b$b;

    invoke-interface {v0}, Lcom/fastemulator/gba/e/b$b;->a()Lcom/fastemulator/gba/e/b$a;

    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/fastemulator/gba/e/c$b;

    invoke-virtual {v0}, Lcom/fastemulator/gba/e/c$b;->a()Landroid/nfc/NdefMessage;

    move-result-object v0

    goto :goto_0
.end method

.method public onNdefPushComplete(Landroid/nfc/NfcEvent;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/fastemulator/gba/e/c$a;->a:Lcom/fastemulator/gba/e/b$b;

    invoke-interface {v0}, Lcom/fastemulator/gba/e/b$b;->b()V

    .line 119
    return-void
.end method
