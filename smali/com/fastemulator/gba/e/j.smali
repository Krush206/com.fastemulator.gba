.class Lcom/fastemulator/gba/e/j;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Lcom/fastemulator/gba/e/i;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/fastemulator/gba/e/j;->a:Landroid/view/View;

    .line 13
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 17
    iget-object v0, p0, Lcom/fastemulator/gba/e/j;->a:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 20
    return-void
.end method
