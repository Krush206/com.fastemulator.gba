.class final Lcom/fastemulator/gba/e/c;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/fastemulator/gba/e/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastemulator/gba/e/c$a;,
        Lcom/fastemulator/gba/e/c$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/nfc/NfcAdapter;


# direct methods
.method private constructor <init>(Landroid/nfc/NfcAdapter;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fastemulator/gba/e/c;->a:Landroid/nfc/NfcAdapter;

    .line 28
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/fastemulator/gba/e/b;
    .locals 2

    .prologue
    .line 20
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/fastemulator/gba/e/c;

    invoke-direct {v0, v1}, Lcom/fastemulator/gba/e/c;-><init>(Landroid/nfc/NfcAdapter;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/fastemulator/gba/e/b$a;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/fastemulator/gba/e/c$b;

    invoke-direct {v0}, Lcom/fastemulator/gba/e/c$b;-><init>()V

    return-object v0
.end method

.method public a(Landroid/os/Parcelable;)Lcom/fastemulator/gba/e/b$a;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/fastemulator/gba/e/c$b;

    check-cast p1, Landroid/nfc/NdefMessage;

    invoke-direct {v0, p1}, Lcom/fastemulator/gba/e/c$b;-><init>(Landroid/nfc/NdefMessage;)V

    return-object v0
.end method

.method public a(Lcom/fastemulator/gba/e/b$b;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 51
    new-instance v0, Lcom/fastemulator/gba/e/c$a;

    invoke-direct {v0, p1}, Lcom/fastemulator/gba/e/c$a;-><init>(Lcom/fastemulator/gba/e/b$b;)V

    .line 52
    iget-object v1, p0, Lcom/fastemulator/gba/e/c;->a:Landroid/nfc/NfcAdapter;

    new-array v2, v3, [Landroid/app/Activity;

    invoke-virtual {v1, v0, p2, v2}, Landroid/nfc/NfcAdapter;->setNdefPushMessageCallback(Landroid/nfc/NfcAdapter$CreateNdefMessageCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 53
    iget-object v1, p0, Lcom/fastemulator/gba/e/c;->a:Landroid/nfc/NfcAdapter;

    new-array v2, v3, [Landroid/app/Activity;

    invoke-virtual {v1, v0, p2, v2}, Landroid/nfc/NfcAdapter;->setOnNdefPushCompleteCallback(Landroid/nfc/NfcAdapter$OnNdefPushCompleteCallback;Landroid/app/Activity;[Landroid/app/Activity;)V

    .line 54
    return-void
.end method
