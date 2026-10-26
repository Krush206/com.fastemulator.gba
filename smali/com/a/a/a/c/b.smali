.class public abstract Lcom/a/a/a/c/b;
.super Lcom/a/a/a/a/a;
.source "MyBoy"


# static fields
.field protected static final g:[I


# instance fields
.field protected final h:Lcom/a/a/a/b/d;

.field protected i:[I

.field protected j:I

.field protected k:Lcom/a/a/a/b/c;

.field protected l:Lcom/a/a/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/a/a/a/b/b;->f()[I

    move-result-object v0

    sput-object v0, Lcom/a/a/a/c/b;->g:[I

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/b/d;ILcom/a/a/a/k;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0, p2, p3}, Lcom/a/a/a/a/a;-><init>(ILcom/a/a/a/k;)V

    .line 53
    sget-object v0, Lcom/a/a/a/c/b;->g:[I

    iput-object v0, p0, Lcom/a/a/a/c/b;->i:[I

    .line 84
    sget-object v0, Lcom/a/a/a/e/c;->a:Lcom/a/a/a/b/k;

    iput-object v0, p0, Lcom/a/a/a/c/b;->l:Lcom/a/a/a/m;

    .line 96
    iput-object p1, p0, Lcom/a/a/a/c/b;->h:Lcom/a/a/a/b/d;

    .line 97
    sget-object v0, Lcom/a/a/a/d$a;->g:Lcom/a/a/a/d$a;

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/b;->a(Lcom/a/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const/16 v0, 0x7f

    invoke-virtual {p0, v0}, Lcom/a/a/a/c/b;->a(I)Lcom/a/a/a/d;

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/a/a/a/d;
    .locals 0

    .prologue
    .line 110
    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Lcom/a/a/a/c/b;->j:I

    .line 111
    return-object p0
.end method

.method public a(Lcom/a/a/a/b/c;)Lcom/a/a/a/d;
    .locals 1

    .prologue
    .line 122
    iput-object p1, p0, Lcom/a/a/a/c/b;->k:Lcom/a/a/a/b/c;

    .line 123
    if-nez p1, :cond_0

    .line 124
    sget-object v0, Lcom/a/a/a/c/b;->g:[I

    iput-object v0, p0, Lcom/a/a/a/c/b;->i:[I

    .line 128
    :goto_0
    return-object p0

    .line 126
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/b/c;->a()[I

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/c/b;->i:[I

    goto :goto_0
.end method

.method public a(Lcom/a/a/a/m;)Lcom/a/a/a/d;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/a/a/a/c/b;->l:Lcom/a/a/a/m;

    .line 143
    return-object p0
.end method
