.class public final Lcom/fastemulator/gba/d;
.super Ljava/lang/Object;
.source "MyBoy"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lcom/fastemulator/gba/d;->a:I

    .line 5
    const/16 v0, 0x3c

    iput v0, p0, Lcom/fastemulator/gba/d;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/fastemulator/gba/d;->d:J

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/fastemulator/gba/d;->c:I

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fastemulator/gba/d;->e:J

    .line 22
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 11
    iput p1, p0, Lcom/fastemulator/gba/d;->a:I

    .line 12
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 15
    iput p1, p0, Lcom/fastemulator/gba/d;->b:I

    .line 16
    return-void
.end method

.method public b()Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v0, 0x0

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/fastemulator/gba/d;->e:J

    sub-long/2addr v2, v4

    .line 26
    iget v1, p0, Lcom/fastemulator/gba/d;->b:I

    int-to-long v4, v1

    mul-long/2addr v2, v4

    div-long/2addr v2, v8

    .line 28
    iget-wide v4, p0, Lcom/fastemulator/gba/d;->d:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/fastemulator/gba/d;->d:J

    .line 29
    iget-wide v4, p0, Lcom/fastemulator/gba/d;->d:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 30
    iget-wide v4, p0, Lcom/fastemulator/gba/d;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    iget v1, p0, Lcom/fastemulator/gba/d;->c:I

    iget v4, p0, Lcom/fastemulator/gba/d;->a:I

    if-ge v1, v4, :cond_2

    .line 31
    iget v1, p0, Lcom/fastemulator/gba/d;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fastemulator/gba/d;->c:I

    .line 44
    :cond_0
    :goto_0
    iget v1, p0, Lcom/fastemulator/gba/d;->c:I

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 33
    :cond_2
    iput-wide v2, p0, Lcom/fastemulator/gba/d;->d:J

    .line 34
    iput v0, p0, Lcom/fastemulator/gba/d;->c:I

    goto :goto_0

    .line 37
    :cond_3
    iget-wide v4, p0, Lcom/fastemulator/gba/d;->d:J

    sub-long v2, v4, v2

    mul-long/2addr v2, v8

    iget v1, p0, Lcom/fastemulator/gba/d;->b:I

    int-to-long v4, v1

    div-long/2addr v2, v4

    .line 38
    const-wide/16 v4, 0x14

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 40
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 41
    :catch_0
    move-exception v1

    goto :goto_0
.end method
