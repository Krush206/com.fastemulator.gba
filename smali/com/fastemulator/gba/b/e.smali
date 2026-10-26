.class public final Lcom/fastemulator/gba/b/e;
.super Lcom/fastemulator/gba/b/a;
.source "MyBoy"


# static fields
.field private static final g:[F

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# instance fields
.field private final c:Landroid/view/Display;

.field private final d:Landroid/hardware/SensorManager;

.field private e:F

.field private f:[I

.field private final k:Landroid/hardware/SensorEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 22
    const/16 v0, 0xa

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fastemulator/gba/b/e;->g:[F

    .line 59
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fastemulator/gba/b/e;->h:[I

    .line 63
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/fastemulator/gba/b/e;->i:[I

    .line 66
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/fastemulator/gba/b/e;->j:[I

    return-void

    .line 22
    :array_0
    .array-data 4
        0x41f00000    # 30.0f
        0x41a00000    # 20.0f
        0x41700000    # 15.0f
        0x41200000    # 10.0f
        0x41000000    # 8.0f
        0x40c00000    # 6.0f
        0x40a00000    # 5.0f
        0x40400000    # 3.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 59
    :array_1
    .array-data 4
        0x20
        0x10
        0x40
        0x80
    .end array-data

    .line 63
    :array_2
    .array-data 4
        0x20
        0x10
        0x0
        0x0
    .end array-data

    .line 66
    :array_3
    .array-data 4
        0x200
        0x100
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/fastemulator/gba/b/a;-><init>()V

    .line 19
    sget-object v0, Lcom/fastemulator/gba/b/e;->g:[F

    const/4 v1, 0x7

    aget v0, v0, v1

    iput v0, p0, Lcom/fastemulator/gba/b/e;->e:F

    .line 79
    new-instance v0, Lcom/fastemulator/gba/b/e$1;

    invoke-direct {v0, p0}, Lcom/fastemulator/gba/b/e$1;-><init>(Lcom/fastemulator/gba/b/e;)V

    iput-object v0, p0, Lcom/fastemulator/gba/b/e;->k:Landroid/hardware/SensorEventListener;

    .line 28
    const-string v0, "sensor"

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/fastemulator/gba/b/e;->d:Landroid/hardware/SensorManager;

    .line 30
    const-string v0, "window"

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 32
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/b/e;->c:Landroid/view/Display;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/fastemulator/gba/b/e;)Landroid/view/Display;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/fastemulator/gba/b/e;->c:Landroid/view/Display;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 1

    .prologue
    .line 71
    const-string v0, "left_right"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v0, Lcom/fastemulator/gba/b/e;->i:[I

    .line 76
    :goto_0
    return-object v0

    .line 73
    :cond_0
    const-string v0, "tl_tr"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    sget-object v0, Lcom/fastemulator/gba/b/e;->j:[I

    goto :goto_0

    .line 76
    :cond_1
    sget-object v0, Lcom/fastemulator/gba/b/e;->h:[I

    goto :goto_0
.end method

.method static synthetic b(Lcom/fastemulator/gba/b/e;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/fastemulator/gba/b/e;->e:F

    return v0
.end method

.method static synthetic c(Lcom/fastemulator/gba/b/e;)[I
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/fastemulator/gba/b/e;->f:[I

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 37
    const-string v0, "useSensor"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fastemulator/gba/b/e;->a(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/b/e;->f:[I

    .line 38
    const-string v0, "sensorSensitivity"

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 39
    if-gez v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_0
    sget-object v1, Lcom/fastemulator/gba/b/e;->g:[F

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 42
    sget-object v0, Lcom/fastemulator/gba/b/e;->g:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 43
    :cond_1
    sget-object v1, Lcom/fastemulator/gba/b/e;->g:[F

    aget v0, v1, v0

    iput v0, p0, Lcom/fastemulator/gba/b/e;->e:F

    .line 44
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fastemulator/gba/b/e;->d:Landroid/hardware/SensorManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/fastemulator/gba/b/e;->d:Landroid/hardware/SensorManager;

    iget-object v2, p0, Lcom/fastemulator/gba/b/e;->k:Landroid/hardware/SensorEventListener;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 52
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fastemulator/gba/b/e;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/fastemulator/gba/b/e;->k:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 57
    return-void
.end method
