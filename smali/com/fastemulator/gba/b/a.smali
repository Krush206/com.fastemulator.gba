.class public Lcom/fastemulator/gba/b/a;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fastemulator/gba/b/a$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Lcom/fastemulator/gba/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/fastemulator/gba/b/a;->a:I

    return v0
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/fastemulator/gba/b/a;->a:I

    if-eq v0, p1, :cond_0

    .line 23
    iput p1, p0, Lcom/fastemulator/gba/b/a;->a:I

    .line 24
    iget-object v0, p0, Lcom/fastemulator/gba/b/a;->b:Lcom/fastemulator/gba/b/a$a;

    invoke-interface {v0}, Lcom/fastemulator/gba/b/a$a;->a()V

    .line 26
    :cond_0
    return-void
.end method

.method public a(Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public a(Lcom/fastemulator/gba/b/a$a;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/fastemulator/gba/b/a;->b:Lcom/fastemulator/gba/b/a$a;

    .line 15
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fastemulator/gba/b/a;->b:Lcom/fastemulator/gba/b/a$a;

    .line 19
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 30
    return-void
.end method
