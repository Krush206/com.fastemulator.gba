.class Lcom/fastemulator/gba/b/a/a;
.super Lcom/fastemulator/gba/b/a/b;
.source "MyBoy"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/fastemulator/gba/b/a/b;-><init>()V

    .line 7
    iput p1, p0, Lcom/fastemulator/gba/b/a/a;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method protected a(FF)I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lcom/fastemulator/gba/b/a/a;->a:I

    return v0
.end method
