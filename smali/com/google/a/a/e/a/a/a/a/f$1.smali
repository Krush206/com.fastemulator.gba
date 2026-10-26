.class final Lcom/google/a/a/e/a/a/a/a/f$1;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/google/a/a/e/a/a/a/a/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/a/e/a/a/a/a/f;->a(Lcom/google/a/a/e/a/a/a/a/b;)Lcom/google/a/a/e/a/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/a/e/a/a/a/a/b;


# direct methods
.method constructor <init>(Lcom/google/a/a/e/a/a/a/a/b;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/google/a/a/e/a/a/a/a/f$1;->a:Lcom/google/a/a/e/a/a/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/a/a/e/a/a/a/a/f;Ljava/lang/CharSequence;)Lcom/google/a/a/e/a/a/a/a/f$a;
    .locals 1

    .prologue
    .line 149
    new-instance v0, Lcom/google/a/a/e/a/a/a/a/f$1$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/a/a/e/a/a/a/a/f$1$1;-><init>(Lcom/google/a/a/e/a/a/a/a/f$1;Lcom/google/a/a/e/a/a/a/a/f;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public synthetic b(Lcom/google/a/a/e/a/a/a/a/f;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 146
    invoke-virtual {p0, p1, p2}, Lcom/google/a/a/e/a/a/a/a/f$1;->a(Lcom/google/a/a/e/a/a/a/a/f;Ljava/lang/CharSequence;)Lcom/google/a/a/e/a/a/a/a/f$a;

    move-result-object v0

    return-object v0
.end method
