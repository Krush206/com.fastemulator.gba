.class public abstract Lcom/google/a/a/c/a;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/google/a/a/c/i;


# instance fields
.field private a:Lcom/google/a/a/c/o;

.field private b:J


# direct methods
.method protected constructor <init>(Lcom/google/a/a/c/o;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/a/a/c/a;->b:J

    .line 56
    iput-object p1, p0, Lcom/google/a/a/c/a;->a:Lcom/google/a/a/c/o;

    .line 57
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/a/a/c/a;-><init>(Lcom/google/a/a/c/o;)V

    .line 49
    return-void

    .line 48
    :cond_0
    new-instance v0, Lcom/google/a/a/c/o;

    invoke-direct {v0, p1}, Lcom/google/a/a/c/o;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/google/a/a/c/i;)J
    .locals 2

    .prologue
    .line 136
    invoke-interface {p0}, Lcom/google/a/a/c/i;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const-wide/16 v0, -0x1

    .line 139
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {p0}, Lcom/google/a/a/f/o;->a(Lcom/google/a/a/f/ac;)J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/google/a/a/c/a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/google/a/a/c/a;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/a/a/c/a;->b:J

    .line 67
    :cond_0
    iget-wide v0, p0, Lcom/google/a/a/c/a;->b:J

    return-wide v0
.end method

.method public final b()Lcom/google/a/a/c/o;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/a/a/c/a;->a:Lcom/google/a/a/c/o;

    return-object v0
.end method

.method protected final c()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/a/a/c/a;->a:Lcom/google/a/a/c/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/a/a/c/a;->a:Lcom/google/a/a/c/o;

    invoke-virtual {v0}, Lcom/google/a/a/c/o;->d()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/google/a/a/f/g;->a:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/a/a/c/a;->a:Lcom/google/a/a/c/o;

    invoke-virtual {v0}, Lcom/google/a/a/c/o;->d()Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/a/a/c/a;->a:Lcom/google/a/a/c/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/a/a/c/a;->a:Lcom/google/a/a/c/o;

    invoke-virtual {v0}, Lcom/google/a/a/c/o;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected e()J
    .locals 2

    .prologue
    .line 117
    invoke-static {p0}, Lcom/google/a/a/c/a;->a(Lcom/google/a/a/c/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method
