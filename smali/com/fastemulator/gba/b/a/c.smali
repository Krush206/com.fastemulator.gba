.class Lcom/fastemulator/gba/b/a/c;
.super Lcom/fastemulator/gba/b/a/b;
.source "MyBoy"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/fastemulator/gba/b/a/b;-><init>()V

    .line 10
    iput p1, p0, Lcom/fastemulator/gba/b/a/c;->a:I

    .line 11
    iput p2, p0, Lcom/fastemulator/gba/b/a/c;->b:I

    .line 12
    iput p3, p0, Lcom/fastemulator/gba/b/a/c;->c:I

    .line 13
    iput p4, p0, Lcom/fastemulator/gba/b/a/c;->d:I

    .line 14
    return-void
.end method


# virtual methods
.method protected a(FF)I
    .locals 5

    .prologue
    const v4, 0x3eaaaaab

    const/4 v3, 0x0

    const v2, -0x41555555

    .line 22
    iget-boolean v0, p0, Lcom/fastemulator/gba/b/a/c;->e:Z

    if-eqz v0, :cond_4

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 24
    cmpg-float v0, p1, v3

    if-gez v0, :cond_1

    iget v0, p0, Lcom/fastemulator/gba/b/a/c;->a:I

    .line 37
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    iget v0, p0, Lcom/fastemulator/gba/b/a/c;->b:I

    goto :goto_0

    .line 25
    :cond_2
    cmpg-float v0, p2, v3

    if-gez v0, :cond_3

    iget v0, p0, Lcom/fastemulator/gba/b/a/c;->d:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/fastemulator/gba/b/a/c;->c:I

    goto :goto_0

    .line 28
    :cond_4
    const/4 v0, 0x0

    .line 29
    cmpg-float v1, p1, v2

    if-gez v1, :cond_6

    .line 30
    iget v1, p0, Lcom/fastemulator/gba/b/a/c;->a:I

    or-int/2addr v0, v1

    .line 33
    :cond_5
    :goto_1
    cmpg-float v1, p2, v2

    if-gez v1, :cond_7

    .line 34
    iget v1, p0, Lcom/fastemulator/gba/b/a/c;->d:I

    or-int/2addr v0, v1

    goto :goto_0

    .line 31
    :cond_6
    cmpl-float v1, p1, v4

    if-lez v1, :cond_5

    .line 32
    iget v1, p0, Lcom/fastemulator/gba/b/a/c;->b:I

    or-int/2addr v0, v1

    goto :goto_1

    .line 35
    :cond_7
    cmpl-float v1, p2, v4

    if-lez v1, :cond_0

    .line 36
    iget v1, p0, Lcom/fastemulator/gba/b/a/c;->c:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/fastemulator/gba/b/a/c;->e:Z

    .line 18
    return-void
.end method
