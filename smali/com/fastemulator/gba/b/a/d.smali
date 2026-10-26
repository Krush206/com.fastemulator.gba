.class Lcom/fastemulator/gba/b/a/d;
.super Lcom/fastemulator/gba/b/a/b;
.source "MyBoy"


# instance fields
.field private final a:I

.field private final b:I

.field private c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/fastemulator/gba/b/a/b;-><init>()V

    .line 8
    iput p1, p0, Lcom/fastemulator/gba/b/a/d;->a:I

    .line 9
    iput p2, p0, Lcom/fastemulator/gba/b/a/d;->b:I

    .line 10
    return-void
.end method


# virtual methods
.method protected a(FF)I
    .locals 2

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/fastemulator/gba/b/a/d;->c:Z

    if-eqz v0, :cond_2

    .line 19
    const/4 v0, 0x0

    .line 20
    const v1, 0x3e4ccccd    # 0.2f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    .line 21
    iget v1, p0, Lcom/fastemulator/gba/b/a/d;->a:I

    or-int/2addr v0, v1

    .line 22
    :cond_0
    const v1, -0x41b33333    # -0.2f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_1

    .line 23
    iget v1, p0, Lcom/fastemulator/gba/b/a/d;->b:I

    or-int/2addr v0, v1

    .line 26
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    iget v0, p0, Lcom/fastemulator/gba/b/a/d;->a:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/fastemulator/gba/b/a/d;->b:I

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 13
    iput-boolean p1, p0, Lcom/fastemulator/gba/b/a/d;->c:Z

    .line 14
    return-void
.end method
