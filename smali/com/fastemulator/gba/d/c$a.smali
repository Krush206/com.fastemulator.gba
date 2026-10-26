.class Lcom/fastemulator/gba/d/c$a;
.super Ljava/lang/Object;
.source "MyBoy"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:[I

.field i:I

.field final synthetic j:Lcom/fastemulator/gba/d/c;


# direct methods
.method private constructor <init>(Lcom/fastemulator/gba/d/c;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/fastemulator/gba/d/c$a;->j:Lcom/fastemulator/gba/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/fastemulator/gba/d/c;Lcom/fastemulator/gba/d/c$1;)V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0, p1}, Lcom/fastemulator/gba/d/c$a;-><init>(Lcom/fastemulator/gba/d/c;)V

    return-void
.end method
