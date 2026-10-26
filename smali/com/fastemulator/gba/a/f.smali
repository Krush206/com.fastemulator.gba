.class public final Lcom/fastemulator/gba/a/f;
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

.field private final e:Landroid/view/Display;

.field private f:F

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;Landroid/view/WindowManager;Lcom/fastemulator/gba/c;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/high16 v0, 0x41a00000    # 20.0f

    iput v0, p0, Lcom/fastemulator/gba/a/f;->f:F

    .line 27
    iput-object p1, p0, Lcom/fastemulator/gba/a/f;->c:Landroid/hardware/SensorManager;

    .line 28
    iget-object v0, p0, Lcom/fastemulator/gba/a/f;->c:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/a/f;->d:Landroid/hardware/Sensor;

    .line 29
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/a/f;->e:Landroid/view/Display;

    .line 30
    iput-object p3, p0, Lcom/fastemulator/gba/a/f;->a:Lcom/fastemulator/gba/c;

    .line 31
    iget-object v0, p0, Lcom/fastemulator/gba/a/f;->a:Lcom/fastemulator/gba/c;

    invoke-virtual {v0, p0}, Lcom/fastemulator/gba/c;->a(Lcom/fastemulator/gba/c$c;)V

    .line 32
    iget-object v0, p0, Lcom/fastemulator/gba/a/f;->a:Lcom/fastemulator/gba/c;

    invoke-virtual {v0}, Lcom/fastemulator/gba/c;->a()Lcom/fastemulator/gba/Console;

    move-result-object v0

    iput-object v0, p0, Lcom/fastemulator/gba/a/f;->b:Lcom/fastemulator/gba/Console;

    .line 33
    return-void
.end method

.method private a(F)I
    .locals 3

    .prologue
    const/16 v1, 0x96

    const/16 v0, -0x96

    .line 41
    iget v2, p0, Lcom/fastemulator/gba/a/f;->f:F

    mul-float/2addr v2, p1

    float-to-int v2, v2

    .line 42
    if-ge v2, v0, :cond_0

    .line 46
    :goto_0
    return v0

    .line 44
    :cond_0
    if-le v2, v1, :cond_1

    move v0, v1

    .line 45
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 56
    const/4 v0, 0x0

    iput v0, p0, Lcom/fastemulator/gba/a/f;->h:I

    iput v0, p0, Lcom/fastemulator/gba/a/f;->g:I

    .line 57
    iget-object v0, p0, Lcom/fastemulator/gba/a/f;->c:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/fastemulator/gba/a/f;->d:Landroid/hardware/Sensor;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 59
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 37
    mul-int/lit8 v0, p1, 0x3

    add-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    iput v0, p0, Lcom/fastemulator/gba/a/f;->f:F

    .line 38
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fastemulator/gba/a/f;->c:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 64
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fastemulator/gba/a/f;->a:Lcom/fastemulator/gba/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/c;->a(Lcom/fastemulator/gba/c$c;)V

    .line 52
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/fastemulator/gba/a/f;->e:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 89
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v2

    .line 90
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    neg-float v0, v0

    .line 94
    :goto_0
    invoke-direct {p0, v1}, Lcom/fastemulator/gba/a/f;->a(F)I

    move-result v1

    .line 95
    invoke-direct {p0, v0}, Lcom/fastemulator/gba/a/f;->a(F)I

    move-result v0

    .line 96
    iget v2, p0, Lcom/fastemulator/gba/a/f;->g:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Lcom/fastemulator/gba/a/f;->h:I

    if-eq v0, v2, :cond_1

    .line 97
    :cond_0
    iget-object v2, p0, Lcom/fastemulator/gba/a/f;->b:Lcom/fastemulator/gba/Console;

    invoke-virtual {v2, v1, v0}, Lcom/fastemulator/gba/Console;->setTiltValue(II)V

    .line 98
    iput v1, p0, Lcom/fastemulator/gba/a/f;->g:I

    .line 99
    iput v0, p0, Lcom/fastemulator/gba/a/f;->h:I

    .line 101
    :cond_1
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    neg-float v1, v0

    .line 78
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    neg-float v0, v0

    .line 79
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v3

    .line 82
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    goto :goto_0

    .line 85
    :pswitch_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v2

    neg-float v1, v0

    .line 86
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v3

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
