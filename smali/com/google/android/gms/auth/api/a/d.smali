.class public Lcom/google/android/gms/auth/api/a/d;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/a/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:[B

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/a/e;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/a/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;IJ[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/a/d;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/a/d;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/auth/api/a/d;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/auth/api/a/d;->d:J

    iput-object p6, p0, Lcom/google/android/gms/auth/api/a/d;->e:[B

    iput-object p7, p0, Lcom/google/android/gms/auth/api/a/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/api/a/e;->a(Lcom/google/android/gms/auth/api/a/d;Landroid/os/Parcel;I)V

    return-void
.end method
