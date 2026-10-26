.class public final Lcom/fastemulator/gba/a/g;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/fastemulator/gba/a/a;
.implements Lcom/fastemulator/gba/c$b;


# instance fields
.field private final a:Lcom/fastemulator/gba/c;

.field private final b:Lcom/fastemulator/gba/Console;


# direct methods
.method public constructor <init>(Lcom/fastemulator/gba/c;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fastemulator/gba/a/g;->a:Lcom/fastemulator/gba/c;

    .line 13
    iget-object v0, p0, Lcom/fastemulator/gba/a/g;->a:Lcom/fastemulator/gba/c;

    invoke-virtual {v0, p0}, Lcom/fastemulator/gba/c;->a(Lcom/fastemulator/gba/c$b;)V

    .line 14
    iget-object v0, p0, Lcom/fastemulator/gba/a/g;->a:Lcom/fastemulator/gba/c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->a()Lcom/fastemulator/gba/Console;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/a/g;->b:Lcom/fastemulator/gba/Console;

    .line 15
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 24
    .line 28
    xor-int v1, p2, p1

    and-int/lit8 v1, v1, 0x32

    .line 30
    if-eqz v1, :cond_2

    .line 32
    and-int/lit8 v1, p1, 0x2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 33
    :goto_0
    and-int/lit8 v2, p1, 0x10

    if-eqz v2, :cond_0

    .line 34
    if-eqz v1, :cond_4

    const/16 v0, 0xc8

    .line 35
    :cond_0
    :goto_1
    and-int/lit8 v2, p1, 0x20

    if-eqz v2, :cond_1

    .line 36
    if-eqz v1, :cond_5

    const/16 v0, -0xc8

    .line 37
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/fastemulator/gba/a/g;->b:Lcom/fastemulator/gba/Console;

    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/Console;->setGyroValue(I)V

    .line 39
    :cond_2
    return-void

    :cond_3
    move v1, v0

    .line 32
    goto :goto_0

    .line 34
    :cond_4
    const/16 v0, 0x32

    goto :goto_1

    .line 36
    :cond_5
    const/16 v0, -0x32

    goto :goto_2
.end method

.method public c()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/fastemulator/gba/a/g;->a:Lcom/fastemulator/gba/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/c;->a(Lcom/fastemulator/gba/c$b;)V

    .line 20
    return-void
.end method
