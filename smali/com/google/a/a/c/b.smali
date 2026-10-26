.class public abstract Lcom/google/a/a/c/b;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/google/a/a/c/i;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/a/a/c/b;->b:Z

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/a/a/c/b;->a(Ljava/lang/String;)Lcom/google/a/a/c/b;

    .line 59
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/a/a/c/b;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/google/a/a/c/b;->a:Ljava/lang/String;

    .line 97
    return-object p0
.end method

.method public a(Z)Lcom/google/a/a/c/b;
    .locals 0

    .prologue
    .line 107
    iput-boolean p1, p0, Lcom/google/a/a/c/b;->b:Z

    .line 108
    return-object p0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/a/a/c/b;->b()Ljava/io/InputStream;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/a/a/c/b;->b:Z

    invoke-static {v0, p1, v1}, Lcom/google/a/a/f/o;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    .line 73
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 74
    return-void
.end method

.method public abstract b()Ljava/io/InputStream;
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/google/a/a/c/b;->b:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/google/a/a/c/b;->a:Ljava/lang/String;

    return-object v0
.end method
