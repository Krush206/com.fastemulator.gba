.class public abstract Lcom/google/a/a/c/z;
.super Ljava/lang/Object;
.source "MyBoy"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/a/a/f/ac;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/a/a/c/z;->a:J

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/a/a/c/aa;
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 75
    iput-wide p1, p0, Lcom/google/a/a/c/z;->a:J

    .line 76
    return-void
.end method

.method public final a(Lcom/google/a/a/f/ac;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/google/a/a/c/z;->d:Lcom/google/a/a/f/ac;

    .line 134
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/google/a/a/c/z;->b:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/google/a/a/c/z;->a:J

    return-wide v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/google/a/a/c/z;->c:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/a/a/c/z;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/google/a/a/c/z;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/google/a/a/f/ac;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/a/a/c/z;->d:Lcom/google/a/a/f/ac;

    return-object v0
.end method
