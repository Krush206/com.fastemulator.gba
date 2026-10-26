.class public Lcom/google/a/b/a/a$b;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/a/b/a/a$b$b;,
        Lcom/google/a/b/a/a$b$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/b/a/a;


# direct methods
.method public constructor <init>(Lcom/google/a/b/a/a;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/google/a/b/a/a$b;->a:Lcom/google/a/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 852
    return-void
.end method


# virtual methods
.method public a()Lcom/google/a/b/a/a$b$a;
    .locals 2

    .prologue
    .line 261
    new-instance v0, Lcom/google/a/b/a/a$b$a;

    invoke-direct {v0, p0}, Lcom/google/a/b/a/a$b$a;-><init>(Lcom/google/a/b/a/a$b;)V

    .line 262
    iget-object v1, p0, Lcom/google/a/b/a/a$b;->a:Lcom/google/a/b/a/a;

    invoke-virtual {v1, v0}, Lcom/google/a/b/a/a;->a(Lcom/google/a/a/b/d/b;)V

    .line 263
    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/a/b/a/a$b$b;
    .locals 2

    .prologue
    .line 417
    new-instance v0, Lcom/google/a/b/a/a$b$b;

    invoke-direct {v0, p0, p1}, Lcom/google/a/b/a/a$b$b;-><init>(Lcom/google/a/b/a/a$b;Ljava/lang/String;)V

    .line 418
    iget-object v1, p0, Lcom/google/a/b/a/a$b;->a:Lcom/google/a/b/a/a;

    invoke-virtual {v1, v0}, Lcom/google/a/b/a/a;->a(Lcom/google/a/a/b/d/b;)V

    .line 419
    return-object v0
.end method
