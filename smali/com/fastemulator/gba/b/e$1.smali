.class Lcom/fastemulator/gba/b/e$1;
.super Ljava/lang/Object;
.source "MyBoy"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fastemulator/gba/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fastemulator/gba/b/e;


# direct methods
.method constructor <init>(Lcom/fastemulator/gba/b/e;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/fastemulator/gba/b/e$1;->a:Lcom/fastemulator/gba/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 86
    iget-object v0, p0, Lcom/fastemulator/gba/b/e$1;->a:Lcom/fastemulator/gba/b/e;

    iget-object v0, v0, Lcom/fastemulator/gba/b/e;->b:Lcom/fastemulator/gba/b/a$a;

    if-nez v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/fastemulator/gba/b/e$1;->a:Lcom/fastemulator/gba/b/e;

    invoke-static {v0}, Lcom/fastemulator/gba/b/e;->a(Lcom/fastemulator/gba/b/e;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getOrientation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 104
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    neg-float v1, v0

    .line 105
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    .line 109
    :goto_1
    iget-object v3, p0, Lcom/fastemulator/gba/b/e$1;->a:Lcom/fastemulator/gba/b/e;

    invoke-static {v3}, Lcom/fastemulator/gba/b/e;->b(Lcom/fastemulator/gba/b/e;)F

    move-result v3

    neg-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_2

    .line 110
    iget-object v1, p0, Lcom/fastemulator/gba/b/e$1;->a:Lcom/fastemulator/gba/b/e;

    invoke-static {v1}, Lcom/fastemulator/gba/b/e;->c(Lcom/fastemulator/gba/b/e;)[I

    move-result-object v1

    aget v1, v1, v2

    or-int/2addr v1, v2

    .line 113
    :goto_2
    iget-object v2, p0, Lcom/fastemulator/gba/b/e$1;->a:Lcom/fastemulator/gba/b/e;

    invoke-static {v2}, Lcom/fastemulator/gba/b/e;->b(Lcom/fastemulator/gba/b/e;)F

    move-result v2

    neg-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_3

    .line 114
    iget-object v0, p0, Lcom/fastemulator/gba/b/e$1;->a:Lcom/fastemulator/gba/b/e;

    invoke-static {v0}, Lcom/fastemulator/gba/b/e;->c(Lcom/fastemulator/gba/b/e;)[I

    move-result-object v0

    const/4 v2, 0x3

    aget v0, v0, v2

    or-int/2addr v1, v0

    .line 118
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/fastemulator/gba/b/e$1;->a:Lcom/fastemulator/gba/b/e;

    invoke-virtual {v0, v1}, Lcom/fastemulator/gba/b/e;->a(I)V

    goto :goto_0

    .line 92
    :pswitch_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    neg-float v1, v0

    .line 93
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    neg-float v0, v0

    .line 94
    goto :goto_1

    .line 96
    :pswitch_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v4

    .line 97
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v5

    goto :goto_1

    .line 100
    :pswitch_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v0, v5

    .line 101
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v4

    neg-float v0, v0

    .line 102
    goto :goto_1

    .line 111
    :cond_2
    iget-object v3, p0, Lcom/fastemulator/gba/b/e$1;->a:Lcom/fastemulator/gba/b/e;

    invoke-static {v3}, Lcom/fastemulator/gba/b/e;->b(Lcom/fastemulator/gba/b/e;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_4

    .line 112
    iget-object v1, p0, Lcom/fastemulator/gba/b/e$1;->a:Lcom/fastemulator/gba/b/e;

    invoke-static {v1}, Lcom/fastemulator/gba/b/e;->c(Lcom/fastemulator/gba/b/e;)[I

    move-result-object v1

    aget v1, v1, v4

    or-int/2addr v1, v2

    goto :goto_2

    .line 115
    :cond_3
    iget-object v2, p0, Lcom/fastemulator/gba/b/e$1;->a:Lcom/fastemulator/gba/b/e;

    invoke-static {v2}, Lcom/fastemulator/gba/b/e;->b(Lcom/fastemulator/gba/b/e;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/fastemulator/gba/b/e$1;->a:Lcom/fastemulator/gba/b/e;

    invoke-static {v0}, Lcom/fastemulator/gba/b/e;->c(Lcom/fastemulator/gba/b/e;)[I

    move-result-object v0

    aget v0, v0, v5

    or-int/2addr v1, v0

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_2

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
