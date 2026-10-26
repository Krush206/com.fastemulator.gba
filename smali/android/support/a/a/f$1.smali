.class final Landroid/support/a/a/f$1;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/support/a/a/f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/support/a/a/f;
    .locals 1

    .prologue
    .line 161
    new-instance v0, Landroid/support/a/a/f;

    invoke-direct {v0, p1}, Landroid/support/a/a/f;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroid/support/a/a/f;
    .locals 1

    .prologue
    .line 166
    new-array v0, p1, [Landroid/support/a/a/f;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Landroid/support/a/a/f$1;->a(Landroid/os/Parcel;)Landroid/support/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Landroid/support/a/a/f$1;->a(I)[Landroid/support/a/a/f;

    move-result-object v0

    return-object v0
.end method
