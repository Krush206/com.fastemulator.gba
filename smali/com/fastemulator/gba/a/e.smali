.class public final Lcom/fastemulator/gba/a/e;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/fastemulator/gba/a/a;
.implements Lcom/fastemulator/gba/c$c;


# static fields
.field public static final a:[I

.field private static final b:[F


# instance fields
.field private final c:Lcom/fastemulator/gba/c;

.field private final d:Lcom/fastemulator/gba/Console;

.field private final e:Landroid/hardware/SensorManager;

.field private final f:Landroid/hardware/Sensor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/fastemulator/gba/a/e;->a:[I

    .line 19
    const/16 v0, 0xa

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/fastemulator/gba/a/e;->b:[F

    return-void

    .line 15
    nop

    :array_0
    .array-data 4
        0xe8
        0xe0
        0xdb
        0xd2
        0xc8
        0xba
        0xaa
        0x98
        0x82
        0x68
        0x50
    .end array-data

    .line 19
    :array_1
    .array-data 4
        0x43960000    # 300.0f
        0x447a0000    # 1000.0f
        0x44fa0000    # 2000.0f
        0x459c4000    # 5000.0f
        0x45fa0000    # 8000.0f
        0x463b8000    # 12000.0f
        0x467a0000    # 16000.0f
        0x469c4000    # 20000.0f
        0x46ea6000    # 30000.0f
        0x47435000    # 50000.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;Lcom/fastemulator/gba/c;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fastemulator/gba/a/e;->e:Landroid/hardware/SensorManager;

    .line 31
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/a/e;->f:Landroid/hardware/Sensor;

    .line 32
    iput-object p2, p0, Lcom/fastemulator/gba/a/e;->c:Lcom/fastemulator/gba/c;

    .line 33
    iget-object v0, p0, Lcom/fastemulator/gba/a/e;->c:Lcom/fastemulator/gba/c;

    invoke-virtual {v0, p0}, Lcom/fastemulator/gba/c;->a(Lcom/fastemulator/gba/c$c;)V

    .line 34
    iget-object v0, p0, Lcom/fastemulator/gba/a/e;->c:Lcom/fastemulator/gba/c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->a()Lcom/fastemulator/gba/Console;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/a/e;->d:Lcom/fastemulator/gba/Console;

    .line 35
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fastemulator/gba/a/e;->e:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/fastemulator/gba/a/e;->f:Landroid/hardware/Sensor;

    const/4 v2, 0x3

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 46
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/fastemulator/gba/a/e;->e:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 51
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fastemulator/gba/a/e;->c:Lcom/fastemulator/gba/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/c;->a(Lcom/fastemulator/gba/c$c;)V

    .line 40
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 59
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v2, v0, v1

    .line 61
    sget-object v0, Lcom/fastemulator/gba/a/e;->b:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 62
    :goto_0
    if-gt v1, v0, :cond_1

    .line 63
    add-int v3, v1, v0

    div-int/lit8 v3, v3, 0x2

    .line 64
    sget-object v4, Lcom/fastemulator/gba/a/e;->b:[F

    aget v4, v4, v3

    cmpg-float v4, v2, v4

    if-gez v4, :cond_0

    .line 65
    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    .line 66
    :cond_0
    sget-object v4, Lcom/fastemulator/gba/a/e;->b:[F

    aget v4, v4, v3

    cmpl-float v4, v2, v4

    if-lez v4, :cond_1

    .line 67
    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/fastemulator/gba/a/e;->d:Lcom/fastemulator/gba/Console;

    sget-object v2, Lcom/fastemulator/gba/a/e;->a:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/Console;->setSolarValue(I)V

    .line 72
    return-void
.end method
