.class public abstract Lcom/google/android/gms/common/api/m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/b/n;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/b/cp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/b/cp",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lcom/google/android/gms/common/api/c;

.field private final i:Lcom/google/android/gms/b/ae;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Landroid/os/Looper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/a",
            "<TO;>;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Looper must not be null."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/m;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/common/api/m;->c:Lcom/google/android/gms/common/api/a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/m;->d:Lcom/google/android/gms/common/api/a$a;

    iput-object p3, p0, Lcom/google/android/gms/common/api/m;->f:Landroid/os/Looper;

    invoke-static {p2}, Lcom/google/android/gms/b/cp;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/b/cp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/m;->e:Lcom/google/android/gms/b/cp;

    new-instance v0, Lcom/google/android/gms/b/o;

    invoke-direct {v0, p0}, Lcom/google/android/gms/b/o;-><init>(Lcom/google/android/gms/common/api/m;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/m;->h:Lcom/google/android/gms/common/api/c;

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/b/n;->a(Landroid/content/Context;)Lcom/google/android/gms/b/n;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/api/m;->a:Lcom/google/android/gms/b/n;

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->a:Lcom/google/android/gms/b/n;

    invoke-virtual {v0}, Lcom/google/android/gms/b/n;->b()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/common/api/m;->g:I

    new-instance v0, Lcom/google/android/gms/b/co;

    invoke-direct {v0}, Lcom/google/android/gms/b/co;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/m;->i:Lcom/google/android/gms/b/ae;

    return-void
.end method

.method private a(ILcom/google/android/gms/b/cs$a;)Lcom/google/android/gms/b/cs$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/b/cs$a",
            "<+",
            "Lcom/google/android/gms/common/api/f;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/b/cs$a;->i()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->a:Lcom/google/android/gms/b/n;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/b/n;->a(Lcom/google/android/gms/common/api/m;ILcom/google/android/gms/b/cs$a;)V

    return-object p2
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/b/ad;
    .locals 1

    new-instance v0, Lcom/google/android/gms/b/ad;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/b/ad;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    return-object v0
.end method

.method public a()Lcom/google/android/gms/b/cp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/b/cp",
            "<TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->e:Lcom/google/android/gms/b/cp;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/b/cs$a;)Lcom/google/android/gms/b/cs$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$c;",
            "T:",
            "Lcom/google/android/gms/b/cs$a",
            "<+",
            "Lcom/google/android/gms/common/api/f;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/m;->a(ILcom/google/android/gms/b/cs$a;)Lcom/google/android/gms/b/cs$a;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/os/Looper;Lcom/google/android/gms/b/n$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/gms/b/n$a",
            "<TO;>;)",
            "Lcom/google/android/gms/common/api/a$f;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->b()Lcom/google/android/gms/common/api/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/m;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/common/api/m;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/n;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/n;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/m;->d:Lcom/google/android/gms/common/api/a$a;

    move-object v2, p1

    move-object v5, p2

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/common/api/a$b;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/n;Ljava/lang/Object;Lcom/google/android/gms/common/api/c$b;Lcom/google/android/gms/common/api/c$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/m;->g:I

    return v0
.end method

.method public c()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/m;->f:Landroid/os/Looper;

    return-object v0
.end method
