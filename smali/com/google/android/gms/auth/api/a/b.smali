.class public Lcom/google/android/gms/auth/api/a/b;
.super Lcom/google/android/gms/common/internal/safeparcel/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:I

.field public static final i:I


# instance fields
.field final j:I

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:J

.field public final n:[B

.field o:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/auth/api/a/f;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/a/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    sput v0, Lcom/google/android/gms/auth/api/a/b;->a:I

    const/4 v0, 0x1

    sput v0, Lcom/google/android/gms/auth/api/a/b;->b:I

    const/4 v0, 0x2

    sput v0, Lcom/google/android/gms/auth/api/a/b;->c:I

    const/4 v0, 0x3

    sput v0, Lcom/google/android/gms/auth/api/a/b;->d:I

    const/4 v0, 0x4

    sput v0, Lcom/google/android/gms/auth/api/a/b;->e:I

    const/4 v0, 0x5

    sput v0, Lcom/google/android/gms/auth/api/a/b;->f:I

    const/4 v0, 0x6

    sput v0, Lcom/google/android/gms/auth/api/a/b;->g:I

    sput v1, Lcom/google/android/gms/auth/api/a/b;->h:I

    sput v1, Lcom/google/android/gms/auth/api/a/b;->i:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/a/b;->j:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/a/b;->k:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/auth/api/a/b;->l:I

    iput-wide p4, p0, Lcom/google/android/gms/auth/api/a/b;->m:J

    iput-object p6, p0, Lcom/google/android/gms/auth/api/a/b;->n:[B

    iput-object p7, p0, Lcom/google/android/gms/auth/api/a/b;->o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/auth/api/a/b;->k:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/auth/api/a/b;->l:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ProxyRequest[ url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", method: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/api/a/f;->a(Lcom/google/android/gms/auth/api/a/b;Landroid/os/Parcel;I)V

    return-void
.end method
