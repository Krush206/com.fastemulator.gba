.class public final Lcom/google/android/gms/auth/e;
.super Lcom/google/android/gms/auth/l;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/auth/l;->c:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/auth/e;->a:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/auth/l;->d:Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/auth/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/l;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/l;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
