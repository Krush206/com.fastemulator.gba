.class public Lcom/google/android/gms/auth/api/a/c;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/a/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:I

.field public final c:Landroid/app/PendingIntent;

.field public final d:I

.field final e:Landroid/os/Bundle;

.field public final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/a/g;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/a/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/a/c;->a:I

    iput p2, p0, Lcom/google/android/gms/auth/api/a/c;->b:I

    iput p4, p0, Lcom/google/android/gms/auth/api/a/c;->d:I

    iput-object p5, p0, Lcom/google/android/gms/auth/api/a/c;->e:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/a/c;->f:[B

    iput-object p3, p0, Lcom/google/android/gms/auth/api/a/c;->c:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/api/a/g;->a(Lcom/google/android/gms/auth/api/a/c;Landroid/os/Parcel;I)V

    return-void
.end method
