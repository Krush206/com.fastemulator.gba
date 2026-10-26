.class public Lcom/google/a/a/f/l;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/google/a/a/f/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/f/l$a;
    }
.end annotation


# instance fields
.field c:J

.field private d:I

.field private final e:I

.field private final f:D

.field private final g:D

.field private final h:I

.field private final i:I

.field private final j:Lcom/google/a/a/f/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lcom/google/a/a/f/l$a;

    invoke-direct {v0}, Lcom/google/a/a/f/l$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/a/a/f/l;-><init>(Lcom/google/a/a/f/l$a;)V

    .line 154
    return-void
.end method

.method protected constructor <init>(Lcom/google/a/a/f/l$a;)V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iget v0, p1, Lcom/google/a/a/f/l$a;->a:I

    iput v0, p0, Lcom/google/a/a/f/l;->e:I

    .line 161
    iget-wide v4, p1, Lcom/google/a/a/f/l$a;->b:D

    iput-wide v4, p0, Lcom/google/a/a/f/l;->f:D

    .line 162
    iget-wide v4, p1, Lcom/google/a/a/f/l$a;->c:D

    iput-wide v4, p0, Lcom/google/a/a/f/l;->g:D

    .line 163
    iget v0, p1, Lcom/google/a/a/f/l$a;->d:I

    iput v0, p0, Lcom/google/a/a/f/l;->h:I

    .line 164
    iget v0, p1, Lcom/google/a/a/f/l$a;->e:I

    iput v0, p0, Lcom/google/a/a/f/l;->i:I

    .line 165
    iget-object v0, p1, Lcom/google/a/a/f/l$a;->f:Lcom/google/a/a/f/v;

    iput-object v0, p0, Lcom/google/a/a/f/l;->j:Lcom/google/a/a/f/v;

    .line 166
    iget v0, p0, Lcom/google/a/a/f/l;->e:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/a/a/f/z;->a(Z)V

    .line 167
    const-wide/16 v4, 0x0

    iget-wide v6, p0, Lcom/google/a/a/f/l;->f:D

    cmpg-double v0, v4, v6

    if-gtz v0, :cond_1

    iget-wide v4, p0, Lcom/google/a/a/f/l;->f:D

    cmpg-double v0, v4, v8

    if-gez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/a/a/f/z;->a(Z)V

    .line 168
    iget-wide v4, p0, Lcom/google/a/a/f/l;->g:D

    cmpl-double v0, v4, v8

    if-ltz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lcom/google/a/a/f/z;->a(Z)V

    .line 169
    iget v0, p0, Lcom/google/a/a/f/l;->h:I

    iget v3, p0, Lcom/google/a/a/f/l;->e:I

    if-lt v0, v3, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/google/a/a/f/z;->a(Z)V

    .line 170
    iget v0, p0, Lcom/google/a/a/f/l;->i:I

    if-lez v0, :cond_4

    :goto_4
    invoke-static {v1}, Lcom/google/a/a/f/z;->a(Z)V

    .line 171
    invoke-virtual {p0}, Lcom/google/a/a/f/l;->a()V

    .line 172
    return-void

    :cond_0
    move v0, v2

    .line 166
    goto :goto_0

    :cond_1
    move v0, v2

    .line 167
    goto :goto_1

    :cond_2
    move v0, v2

    .line 168
    goto :goto_2

    :cond_3
    move v0, v2

    .line 169
    goto :goto_3

    :cond_4
    move v1, v2

    .line 170
    goto :goto_4
.end method

.method static a(DDI)I
    .locals 6

    .prologue
    .line 209
    int-to-double v0, p4

    mul-double/2addr v0, p0

    .line 210
    int-to-double v2, p4

    sub-double/2addr v2, v0

    .line 211
    int-to-double v4, p4

    add-double/2addr v0, v4

    .line 215
    sub-double/2addr v0, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    mul-double/2addr v0, p2

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 216
    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    .line 288
    iget v0, p0, Lcom/google/a/a/f/l;->d:I

    int-to-double v0, v0

    iget v2, p0, Lcom/google/a/a/f/l;->h:I

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/google/a/a/f/l;->g:D

    div-double/2addr v2, v4

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 289
    iget v0, p0, Lcom/google/a/a/f/l;->h:I

    iput v0, p0, Lcom/google/a/a/f/l;->d:I

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_0
    iget v0, p0, Lcom/google/a/a/f/l;->d:I

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/google/a/a/f/l;->g:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/google/a/a/f/l;->d:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lcom/google/a/a/f/l;->e:I

    iput v0, p0, Lcom/google/a/a/f/l;->d:I

    .line 177
    iget-object v0, p0, Lcom/google/a/a/f/l;->j:Lcom/google/a/a/f/v;

    invoke-interface {v0}, Lcom/google/a/a/f/v;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/a/a/f/l;->c:J

    .line 178
    return-void
.end method

.method public b()J
    .locals 5

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/google/a/a/f/l;->c()J

    move-result-wide v0

    iget v2, p0, Lcom/google/a/a/f/l;->i:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 195
    const-wide/16 v0, -0x1

    .line 200
    :goto_0
    return-wide v0

    .line 197
    :cond_0
    iget-wide v0, p0, Lcom/google/a/a/f/l;->f:D

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget v4, p0, Lcom/google/a/a/f/l;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/a/a/f/l;->a(DDI)I

    move-result v0

    .line 199
    invoke-direct {p0}, Lcom/google/a/a/f/l;->d()V

    .line 200
    int-to-long v0, v0

    goto :goto_0
.end method

.method public final c()J
    .locals 4

    .prologue
    .line 280
    iget-object v0, p0, Lcom/google/a/a/f/l;->j:Lcom/google/a/a/f/v;

    invoke-interface {v0}, Lcom/google/a/a/f/v;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/a/a/f/l;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method
