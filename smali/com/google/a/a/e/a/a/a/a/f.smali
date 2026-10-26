.class public final Lcom/google/a/a/e/a/a/a/a/f;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/a/e/a/a/a/a/f$a;,
        Lcom/google/a/a/e/a/a/a/a/f$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/a/a/e/a/a/a/a/b;

.field private final b:Z

.field private final c:Lcom/google/a/a/e/a/a/a/a/f$b;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/a/a/e/a/a/a/a/f$b;)V
    .locals 3

    .prologue
    .line 110
    const/4 v0, 0x0

    sget-object v1, Lcom/google/a/a/e/a/a/a/a/b;->m:Lcom/google/a/a/e/a/a/a/a/b;

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/a/a/e/a/a/a/a/f;-><init>(Lcom/google/a/a/e/a/a/a/a/f$b;ZLcom/google/a/a/e/a/a/a/a/b;I)V

    .line 111
    return-void
.end method

.method private constructor <init>(Lcom/google/a/a/e/a/a/a/a/f$b;ZLcom/google/a/a/e/a/a/a/a/b;I)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Lcom/google/a/a/e/a/a/a/a/f;->c:Lcom/google/a/a/e/a/a/a/a/f$b;

    .line 116
    iput-boolean p2, p0, Lcom/google/a/a/e/a/a/a/a/f;->b:Z

    .line 117
    iput-object p3, p0, Lcom/google/a/a/e/a/a/a/a/f;->a:Lcom/google/a/a/e/a/a/a/a/b;

    .line 118
    iput p4, p0, Lcom/google/a/a/e/a/a/a/a/f;->d:I

    .line 119
    return-void
.end method

.method static synthetic a(Lcom/google/a/a/e/a/a/a/a/f;)Lcom/google/a/a/e/a/a/a/a/b;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/a/a/e/a/a/a/a/f;->a:Lcom/google/a/a/e/a/a/a/a/b;

    return-object v0
.end method

.method public static a(C)Lcom/google/a/a/e/a/a/a/a/f;
    .locals 1

    .prologue
    .line 130
    invoke-static {p0}, Lcom/google/a/a/e/a/a/a/a/b;->a(C)Lcom/google/a/a/e/a/a/a/a/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/a/e/a/a/a/a/f;->a(Lcom/google/a/a/e/a/a/a/a/b;)Lcom/google/a/a/e/a/a/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/google/a/a/e/a/a/a/a/b;)Lcom/google/a/a/e/a/a/a/a/f;
    .locals 2

    .prologue
    .line 144
    invoke-static {p0}, Lcom/google/a/a/e/a/a/a/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v0, Lcom/google/a/a/e/a/a/a/a/f;

    new-instance v1, Lcom/google/a/a/e/a/a/a/a/f$1;

    invoke-direct {v1, p0}, Lcom/google/a/a/e/a/a/a/a/f$1;-><init>(Lcom/google/a/a/e/a/a/a/a/b;)V

    invoke-direct {v0, v1}, Lcom/google/a/a/e/a/a/a/a/f;-><init>(Lcom/google/a/a/e/a/a/a/a/f$b;)V

    return-object v0
.end method

.method private b(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 402
    iget-object v0, p0, Lcom/google/a/a/e/a/a/a/a/f;->c:Lcom/google/a/a/e/a/a/a/a/f$b;

    invoke-interface {v0, p0, p1}, Lcom/google/a/a/e/a/a/a/a/f$b;->b(Lcom/google/a/a/e/a/a/a/a/f;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/google/a/a/e/a/a/a/a/f;)Z
    .locals 1

    .prologue
    .line 103
    iget-boolean v0, p0, Lcom/google/a/a/e/a/a/a/a/f;->b:Z

    return v0
.end method

.method static synthetic c(Lcom/google/a/a/e/a/a/a/a/f;)I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/google/a/a/e/a/a/a/a/f;->d:I

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    invoke-static {p1}, Lcom/google/a/a/e/a/a/a/a/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    invoke-direct {p0, p1}, Lcom/google/a/a/e/a/a/a/a/f;->b(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    .line 419
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 421
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 425
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
