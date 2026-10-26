.class Lcom/fastemulator/gba/EmulatorActivity$e;
.super Landroid/os/AsyncTask;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/EmulatorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Lcom/fastemulator/gba/Console;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/EmulatorActivity;

.field private b:Lcom/fastemulator/gba/Console;


# direct methods
.method private constructor <init>(Lcom/fastemulator/gba/EmulatorActivity;)V
    .locals 0

    .prologue
    .line 1783
    iput-object p1, p0, Lcom/fastemulator/gba/EmulatorActivity$e;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fastemulator/gba/EmulatorActivity;Lcom/fastemulator/gba/EmulatorActivity$1;)V
    .locals 0

    .prologue
    .line 1783
    invoke-direct {p0, p1}, Lcom/fastemulator/gba/EmulatorActivity$e;-><init>(Lcom/fastemulator/gba/EmulatorActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Lcom/fastemulator/gba/Console;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1788
    aget-object v1, p1, v5

    .line 1789
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$e;->a:Lcom/fastemulator/gba/EmulatorActivity;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity$e;->a:Lcom/fastemulator/gba/EmulatorActivity;

    .line 1790
    invoke-static {v2}, Lcom/fastemulator/gba/EmulatorActivity;->i(Lcom/fastemulator/gba/EmulatorActivity;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "autoIPS"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1789
    invoke-virtual {v0, v1, v2}, Lcom/fastemulator/gba/Link;->loadRom(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1791
    if-nez v0, :cond_1

    .line 1792
    const/4 v0, 0x0

    .line 1803
    :cond_0
    :goto_0
    return-object v0

    .line 1794
    :cond_1
    iget-object v2, p0, Lcom/fastemulator/gba/EmulatorActivity$e;->a:Lcom/fastemulator/gba/EmulatorActivity;

    iget-object v2, v2, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Lcom/fastemulator/gba/Link;->a(Ljava/lang/String;I)Lcom/fastemulator/gba/Console;

    move-result-object v0

    .line 1795
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/fastemulator/gba/Console;->a(Ljava/io/File;)V

    .line 1796
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$e;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/EmulatorActivity;->a(Lcom/fastemulator/gba/Console;)V

    .line 1799
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$e;->a:Lcom/fastemulator/gba/EmulatorActivity;

    iget-object v1, v1, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    invoke-virtual {v1}, Lcom/fastemulator/gba/Link;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$e;->a:Lcom/fastemulator/gba/EmulatorActivity;

    .line 1800
    invoke-static {v1}, Lcom/fastemulator/gba/EmulatorActivity;->i(Lcom/fastemulator/gba/EmulatorActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "autoSave"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1801
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$e;->a:Lcom/fastemulator/gba/EmulatorActivity;

    const/16 v2, 0xa

    invoke-static {v1, v0, v2}, Lcom/fastemulator/gba/EmulatorActivity;->a(Lcom/fastemulator/gba/EmulatorActivity;Lcom/fastemulator/gba/Console;I)V

    goto :goto_0
.end method

.method protected a(Lcom/fastemulator/gba/Console;)V
    .locals 4

    .prologue
    .line 1815
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$e;->a:Lcom/fastemulator/gba/EmulatorActivity;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    if-nez v0, :cond_0

    .line 1816
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$e;->a:Lcom/fastemulator/gba/EmulatorActivity;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$e;->b:Lcom/fastemulator/gba/Console;

    iput-object v1, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    .line 1818
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$e;->a:Lcom/fastemulator/gba/EmulatorActivity;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    invoke-virtual {v0}, Lcom/fastemulator/gba/Link;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1819
    if-nez p1, :cond_1

    .line 1820
    iget-object v1, p0, Lcom/fastemulator/gba/EmulatorActivity$e;->a:Lcom/fastemulator/gba/EmulatorActivity;

    const v2, 0x7f0500a3

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 1821
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1822
    if-nez v0, :cond_2

    .line 1823
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$e;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-virtual {v0}, Lcom/fastemulator/gba/EmulatorActivity;->finish()V

    .line 1833
    :goto_0
    return-void

    .line 1827
    :cond_1
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$e;->a:Lcom/fastemulator/gba/EmulatorActivity;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    invoke-virtual {v0}, Lcom/fastemulator/gba/Link;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1828
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$e;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-virtual {v0, p1}, Lcom/fastemulator/gba/EmulatorActivity;->b(Lcom/fastemulator/gba/Console;)V

    .line 1829
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$e;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v0, p1}, Lcom/fastemulator/gba/EmulatorActivity;->a(Lcom/fastemulator/gba/EmulatorActivity;Lcom/fastemulator/gba/Console;)V

    .line 1830
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$e;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v0}, Lcom/fastemulator/gba/EmulatorActivity;->j(Lcom/fastemulator/gba/EmulatorActivity;)V

    .line 1832
    :cond_2
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$e;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v0}, Lcom/fastemulator/gba/EmulatorActivity;->d(Lcom/fastemulator/gba/EmulatorActivity;)Lcom/fastemulator/gba/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->f()V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1783
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fastemulator/gba/EmulatorActivity$e;->a([Ljava/lang/String;)Lcom/fastemulator/gba/Console;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1783
    check-cast p1, Lcom/fastemulator/gba/Console;

    invoke-virtual {p0, p1}, Lcom/fastemulator/gba/EmulatorActivity$e;->a(Lcom/fastemulator/gba/Console;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 1808
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$e;->a:Lcom/fastemulator/gba/EmulatorActivity;

    invoke-static {v0}, Lcom/fastemulator/gba/EmulatorActivity;->d(Lcom/fastemulator/gba/EmulatorActivity;)Lcom/fastemulator/gba/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->e()V

    .line 1809
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$e;->a:Lcom/fastemulator/gba/EmulatorActivity;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    iget-object v0, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    iput-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$e;->b:Lcom/fastemulator/gba/Console;

    .line 1810
    iget-object v0, p0, Lcom/fastemulator/gba/EmulatorActivity$e;->a:Lcom/fastemulator/gba/EmulatorActivity;

    iget-object v0, v0, Lcom/fastemulator/gba/EmulatorActivity;->n:Lcom/fastemulator/gba/Link;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fastemulator/gba/Link;->a:Lcom/fastemulator/gba/Console;

    .line 1811
    return-void
.end method
