.class Lcom/fastemulator/gba/d/d$b;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/fastemulator/gba/d/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Z

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    iput p1, p0, Lcom/fastemulator/gba/d/d$b;->a:I

    .line 322
    return-void
.end method
