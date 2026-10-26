.class Lcom/google/a/a/d/a/a$a;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/google/a/a/d/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 64
    new-instance v0, Lcom/google/a/a/d/a/a;

    invoke-direct {v0}, Lcom/google/a/a/d/a/a;-><init>()V

    sput-object v0, Lcom/google/a/a/d/a/a$a;->a:Lcom/google/a/a/d/a/a;

    return-void
.end method
