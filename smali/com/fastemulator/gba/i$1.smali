.class Lcom/fastemulator/gba/i$1;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastemulator/gba/i;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/i;


# direct methods
.method constructor <init>(Lcom/fastemulator/gba/i;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/fastemulator/gba/i$1;->a:Lcom/fastemulator/gba/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/fastemulator/gba/i$1;->a:Lcom/fastemulator/gba/i;

    invoke-virtual {v0}, Lcom/fastemulator/gba/i;->Y()V

    .line 158
    return-void
.end method
