.class Lcom/fastemulator/gba/e/c$b;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/fastemulator/gba/e/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/nfc/NdefMessage;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/nfc/NdefRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fastemulator/gba/e/c$b;-><init>(Landroid/nfc/NdefMessage;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/nfc/NdefMessage;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/fastemulator/gba/e/c$b;->a:Landroid/nfc/NdefMessage;

    .line 67
    return-void
.end method

.method private b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/nfc/NdefRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fastemulator/gba/e/c$b;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fastemulator/gba/e/c$b;->b:Ljava/util/ArrayList;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/e/c$b;->b:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/fastemulator/gba/e/c$b;->a:Landroid/nfc/NdefMessage;

    invoke-virtual {v0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v0

    aget-object v0, v0, p1

    invoke-virtual {v0}, Landroid/nfc/NdefRecord;->toUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/nfc/NdefMessage;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fastemulator/gba/e/c$b;->a:Landroid/nfc/NdefMessage;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/fastemulator/gba/e/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Landroid/nfc/NdefRecord;

    .line 72
    new-instance v1, Landroid/nfc/NdefMessage;

    iget-object v2, p0, Lcom/fastemulator/gba/e/c$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/nfc/NdefRecord;

    invoke-direct {v1, v0}, Landroid/nfc/NdefMessage;-><init>([Landroid/nfc/NdefRecord;)V

    iput-object v1, p0, Lcom/fastemulator/gba/e/c$b;->a:Landroid/nfc/NdefMessage;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/e/c$b;->a:Landroid/nfc/NdefMessage;

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/fastemulator/gba/e/c$b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Landroid/nfc/NdefRecord;->createUri(Landroid/net/Uri;)Landroid/nfc/NdefRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/fastemulator/gba/e/c$b;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1}, Landroid/nfc/NdefRecord;->createApplicationRecord(Ljava/lang/String;)Landroid/nfc/NdefRecord;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method
