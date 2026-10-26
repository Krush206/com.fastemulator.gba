.class Lcom/google/a/a/e/a/a/a/a/f$1$1;
.super Lcom/google/a/a/e/a/a/a/a/f$a;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/a/a/e/a/a/a/a/f$1;->a(Lcom/google/a/a/e/a/a/a/a/f;Ljava/lang/CharSequence;)Lcom/google/a/a/e/a/a/a/a/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/a/a/e/a/a/a/a/f$1;


# direct methods
.method constructor <init>(Lcom/google/a/a/e/a/a/a/a/f$1;Lcom/google/a/a/e/a/a/a/a/f;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/google/a/a/e/a/a/a/a/f$1$1;->a:Lcom/google/a/a/e/a/a/a/a/f$1;

    invoke-direct {p0, p2, p3}, Lcom/google/a/a/e/a/a/a/a/f$a;-><init>(Lcom/google/a/a/e/a/a/a/a/f;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/a/a/e/a/a/a/a/f$1$1;->a:Lcom/google/a/a/e/a/a/a/a/f$1;

    iget-object v0, v0, Lcom/google/a/a/e/a/a/a/a/f$1;->a:Lcom/google/a/a/e/a/a/a/a/b;

    iget-object v1, p0, Lcom/google/a/a/e/a/a/a/a/f$1$1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcom/google/a/a/e/a/a/a/a/b;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    return v0
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 155
    add-int/lit8 v0, p1, 0x1

    return v0
.end method
