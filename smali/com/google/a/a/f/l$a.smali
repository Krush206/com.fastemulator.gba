.class public Lcom/google/a/a/f/l$a;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/a/a/f/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:D

.field c:D

.field d:I

.field e:I

.field f:Lcom/google/a/a/f/v;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 305
    const/16 v0, 0x1f4

    iput v0, p0, Lcom/google/a/a/f/l$a;->a:I

    .line 315
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Lcom/google/a/a/f/l$a;->b:D

    .line 318
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    iput-wide v0, p0, Lcom/google/a/a/f/l$a;->c:D

    .line 324
    const v0, 0xea60

    iput v0, p0, Lcom/google/a/a/f/l$a;->d:I

    .line 331
    const v0, 0xdbba0

    iput v0, p0, Lcom/google/a/a/f/l$a;->e:I

    .line 334
    sget-object v0, Lcom/google/a/a/f/v;->a:Lcom/google/a/a/f/v;

    iput-object v0, p0, Lcom/google/a/a/f/l$a;->f:Lcom/google/a/a/f/v;

    .line 337
    return-void
.end method
