.class public final Lcom/fastemulator/gba/a/b;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements Lcom/fastemulator/gba/a/a;
.implements Lcom/fastemulator/gba/a/c;
.implements Lcom/fastemulator/gba/c$c;


# instance fields
.field private final a:Lcom/fastemulator/gba/c;

.field private final b:Lcom/fastemulator/gba/Console;

.field private final c:Landroid/hardware/SensorManager;

.field private final d:Landroid/hardware/Sensor;

.field private e:I

.field private f:F


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Lcom/fastemulator/gba/c;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/high16 v0, 0x42a00000    # 80.0f

    iput v0, p0, Lcom/fastemulator/gba/a/b;->f:F

    .line 22
    iput-object p1, p0, Lcom/fastemulator/gba/a/b;->c:Landroid/hardware/SensorManager;

    .line 23
    iget-object v0, p0, Lcom/fastemulator/gba/a/b;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/a/b;->d:Landroid/hardware/Sensor;

    .line 24
    iput-object p2, p0, Lcom/fastemulator/gba/a/b;->a:Lcom/fastemulator/gba/c;

    .line 25
    iget-object v0, p0, Lcom/fastemulator/gba/a/b;->a:Lcom/fastemulator/gba/c;

    invoke-virtual {v0, p0}, Lcom/fastemulator/gba/c;->a(Lcom/fastemulator/gba/c$c;)V

    .line 26
    iget-object v0, p0, Lcom/fastemulator/gba/a/b;->a:Lcom/fastemulator/gba/c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->a()Lcom/fastemulator/gba/Console;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/a/b;->b:Lcom/fastemulator/gba/Console;

    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fastemulator/gba/a/b;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/fastemulator/gba/a/b;->d:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 43
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 31
    mul-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x1e

    int-to-float v0, v0

    iput v0, p0, Lcom/fastemulator/gba/a/b;->f:F

    .line 32
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fastemulator/gba/a/b;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 48
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/fastemulator/gba/a/b;->a:Lcom/fastemulator/gba/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/c;->a(Lcom/fastemulator/gba/c$c;)V

    .line 37
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .prologue
    const/16 v1, 0x7ff

    const/16 v0, -0x800

    .line 56
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    iget v3, p0, Lcom/fastemulator/gba/a/b;->f:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    neg-int v2, v2

    .line 57
    if-le v2, v1, :cond_2

    .line 59
    :goto_0
    if-ge v1, v0, :cond_1

    .line 62
    :goto_1
    iget v1, p0, Lcom/fastemulator/gba/a/b;->e:I

    if-eq v1, v0, :cond_0

    .line 63
    iput v0, p0, Lcom/fastemulator/gba/a/b;->e:I

    .line 64
    iget-object v1, p0, Lcom/fastemulator/gba/a/b;->b:Lcom/fastemulator/gba/Console;

    invoke-virtual {v1, v0}, Lcom/fastemulator/gba/Console;->setGyroValue(I)V

    .line 66
    :cond_0
    return-void

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method
