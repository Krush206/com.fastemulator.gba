.class public final Lcom/google/a/a/c/k;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/google/a/a/f/ac;


# instance fields
.field private final a:Lcom/google/a/a/f/ac;

.field private final b:Lcom/google/a/a/c/j;


# direct methods
.method public constructor <init>(Lcom/google/a/a/f/ac;Lcom/google/a/a/c/j;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/f/ac;

    iput-object v0, p0, Lcom/google/a/a/c/k;->a:Lcom/google/a/a/f/ac;

    .line 47
    invoke-static {p2}, Lcom/google/a/a/f/z;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/c/j;

    iput-object v0, p0, Lcom/google/a/a/c/k;->b:Lcom/google/a/a/c/j;

    .line 48
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/a/a/c/k;->b:Lcom/google/a/a/c/j;

    iget-object v1, p0, Lcom/google/a/a/c/k;->a:Lcom/google/a/a/f/ac;

    invoke-interface {v0, v1, p1}, Lcom/google/a/a/c/j;->a(Lcom/google/a/a/f/ac;Ljava/io/OutputStream;)V

    .line 52
    return-void
.end method
