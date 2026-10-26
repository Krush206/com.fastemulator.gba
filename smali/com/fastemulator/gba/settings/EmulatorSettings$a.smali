.class Lcom/fastemulator/gba/settings/EmulatorSettings$a;
.super Landroid/os/AsyncTask;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/settings/EmulatorSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/fastemulator/gba/settings/EmulatorSettings;

.field private b:Ljava/lang/Exception;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fastemulator/gba/settings/EmulatorSettings$1;)V
    .locals 0

    .prologue
    .line 740
    invoke-direct {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/lang/Exception;
    .locals 2

    .prologue
    .line 753
    :try_start_0
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings$a;->a:Lcom/fastemulator/gba/settings/EmulatorSettings;

    invoke-static {v0}, Lcom/fastemulator/gba/sync/a;->b(Landroid/content/Context;)Lcom/google/a/a/b/a/a/b/a/a;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    .line 754
    invoke-virtual {v0, v1}, Lcom/google/a/a/b/a/a/b/a/a;->a(Ljava/lang/String;)Lcom/google/a/a/b/a/a/b/a/a;

    move-result-object v0

    .line 755
    invoke-virtual {v0}, Lcom/google/a/a/b/a/a/b/a/a;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 759
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 756
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/fastemulator/gba/settings/EmulatorSettings;)V
    .locals 2

    .prologue
    .line 746
    iput-object p1, p0, Lcom/fastemulator/gba/settings/EmulatorSettings$a;->a:Lcom/fastemulator/gba/settings/EmulatorSettings;

    .line 747
    invoke-virtual {p0}, Lcom/fastemulator/gba/settings/EmulatorSettings$a;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 748
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings$a;->b:Ljava/lang/Exception;

    invoke-virtual {p1, v0}, Lcom/fastemulator/gba/settings/EmulatorSettings;->a(Ljava/lang/Exception;)V

    .line 749
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 763
    iput-object p1, p0, Lcom/fastemulator/gba/settings/EmulatorSettings$a;->b:Ljava/lang/Exception;

    .line 764
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings$a;->a:Lcom/fastemulator/gba/settings/EmulatorSettings;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/fastemulator/gba/settings/EmulatorSettings$a;->a:Lcom/fastemulator/gba/settings/EmulatorSettings;

    iget-object v1, p0, Lcom/fastemulator/gba/settings/EmulatorSettings$a;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/settings/EmulatorSettings;->a(Ljava/lang/Exception;)V

    .line 766
    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 740
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fastemulator/gba/settings/EmulatorSettings$a;->a([Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 740
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/fastemulator/gba/settings/EmulatorSettings$a;->a(Ljava/lang/Exception;)V

    return-void
.end method
