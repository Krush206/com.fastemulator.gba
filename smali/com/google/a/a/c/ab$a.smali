.class public final Lcom/google/a/a/c/ab$a;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/c/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Lcom/google/a/a/c/i;

.field b:Lcom/google/a/a/c/m;

.field c:Lcom/google/a/a/c/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/a/a/c/ab$a;-><init>(Lcom/google/a/a/c/i;)V

    .line 226
    return-void
.end method

.method public constructor <init>(Lcom/google/a/a/c/i;)V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/a/a/c/ab$a;-><init>(Lcom/google/a/a/c/m;Lcom/google/a/a/c/i;)V

    .line 233
    return-void
.end method

.method public constructor <init>(Lcom/google/a/a/c/m;Lcom/google/a/a/c/i;)V
    .locals 0

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    invoke-virtual {p0, p1}, Lcom/google/a/a/c/ab$a;->a(Lcom/google/a/a/c/m;)Lcom/google/a/a/c/ab$a;

    .line 241
    invoke-virtual {p0, p2}, Lcom/google/a/a/c/ab$a;->a(Lcom/google/a/a/c/i;)Lcom/google/a/a/c/ab$a;

    .line 242
    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/a/c/i;)Lcom/google/a/a/c/ab$a;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/google/a/a/c/ab$a;->a:Lcom/google/a/a/c/i;

    .line 247
    return-object p0
.end method

.method public a(Lcom/google/a/a/c/m;)Lcom/google/a/a/c/ab$a;
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/google/a/a/c/ab$a;->b:Lcom/google/a/a/c/m;

    .line 258
    return-object p0
.end method
