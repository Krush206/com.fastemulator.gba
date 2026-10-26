.class public final Lcom/fastemulator/gba/a/h;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/fastemulator/gba/a/a;
.implements Lcom/fastemulator/gba/c$b;


# instance fields
.field private final a:Lcom/fastemulator/gba/c;

.field private final b:Lcom/fastemulator/gba/Console;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/fastemulator/gba/c;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/fastemulator/gba/a/h;->a:Lcom/fastemulator/gba/c;

    .line 14
    iget-object v0, p0, Lcom/fastemulator/gba/a/h;->a:Lcom/fastemulator/gba/c;

    invoke-virtual {v0, p0}, Lcom/fastemulator/gba/c;->a(Lcom/fastemulator/gba/c$b;)V

    .line 15
    iget-object v0, p0, Lcom/fastemulator/gba/a/h;->a:Lcom/fastemulator/gba/c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->a()Lcom/fastemulator/gba/Console;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/a/h;->b:Lcom/fastemulator/gba/Console;

    .line 16
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/16 v0, 0xa

    .line 23
    if-gez p1, :cond_2

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-le v1, v0, :cond_1

    .line 28
    :goto_1
    iget v1, p0, Lcom/fastemulator/gba/a/h;->c:I

    if-eq v1, v0, :cond_0

    .line 29
    iput v0, p0, Lcom/fastemulator/gba/a/h;->c:I

    .line 30
    iget-object v1, p0, Lcom/fastemulator/gba/a/h;->b:Lcom/fastemulator/gba/Console;

    sget-object v2, Lcom/fastemulator/gba/a/e;->a:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/Console;->setSolarValue(I)V

    .line 32
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, p1

    goto :goto_0
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 41
    xor-int v0, p2, p1

    and-int/2addr v0, p1

    and-int/lit8 v0, v0, 0x30

    .line 43
    if-eqz v0, :cond_0

    and-int/lit16 v1, p1, 0x200

    if-eqz v1, :cond_0

    .line 44
    iget v1, p0, Lcom/fastemulator/gba/a/h;->c:I

    .line 45
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    .line 46
    add-int/lit8 v0, v1, -0x1

    .line 49
    :goto_0
    invoke-virtual {p0, v0}, Lcom/fastemulator/gba/a/h;->a(I)V

    .line 51
    :cond_0
    return-void

    .line 48
    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fastemulator/gba/a/h;->a:Lcom/fastemulator/gba/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/c;->a(Lcom/fastemulator/gba/c$b;)V

    .line 37
    return-void
.end method
