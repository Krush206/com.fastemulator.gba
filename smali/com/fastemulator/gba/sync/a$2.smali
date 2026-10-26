.class Lcom/fastemulator/gba/sync/a$2;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fastemulator/gba/sync/a;->a(Ljava/io/File;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/sync/a;


# direct methods
.method constructor <init>(Lcom/fastemulator/gba/sync/a;)V
    .locals 0

    .prologue
    .line 678
    iput-object p1, p0, Lcom/fastemulator/gba/sync/a$2;->a:Lcom/fastemulator/gba/sync/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 681
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 678
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/fastemulator/gba/sync/a$2;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
