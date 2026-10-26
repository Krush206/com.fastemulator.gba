.class Lcom/bda/controller/a$a;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bda/controller/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/bda/controller/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/bda/controller/a;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/bda/controller/a;

    invoke-direct {v0, p1}, Lcom/bda/controller/a;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/bda/controller/a;
    .locals 1

    .prologue
    .line 76
    new-array v0, p1, [Lcom/bda/controller/a;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bda/controller/a$a;->a(Landroid/os/Parcel;)Lcom/bda/controller/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/bda/controller/a$a;->a(I)[Lcom/bda/controller/a;

    move-result-object v0

    return-object v0
.end method
