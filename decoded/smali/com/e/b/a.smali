.class public Lcom/e/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/b/a$c;,
        Lcom/e/b/a$b;,
        Lcom/e/b/a$d;,
        Lcom/e/b/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private final b:Lcom/e/b/a$d;

.field private final c:Lcom/e/b/a$a;

.field private d:Landroid/hardware/SensorManager;

.field private e:Landroid/hardware/Sensor;


# direct methods
.method public constructor <init>(Lcom/e/b/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xd

    iput v0, p0, Lcom/e/b/a;->a:I

    new-instance v0, Lcom/e/b/a$d;

    invoke-direct {v0}, Lcom/e/b/a$d;-><init>()V

    iput-object v0, p0, Lcom/e/b/a;->b:Lcom/e/b/a$d;

    iput-object p1, p0, Lcom/e/b/a;->c:Lcom/e/b/a$a;

    return-void
.end method

.method private a(Landroid/hardware/SensorEvent;)Z
    .locals 8

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x2

    aget p1, p1, v4

    mul-float v0, v0, v0

    mul-float v2, v2, v2

    add-float/2addr v0, v2

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    float-to-double v4, v0

    iget p1, p0, Lcom/e/b/a;->a:I

    mul-int p1, p1, p1

    int-to-double v6, p1

    cmpl-double p1, v4, v6

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/e/b/a;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/e/b/a;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/e/b/a;->d:Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/e/b/a;->e:Landroid/hardware/Sensor;

    :cond_0
    return-void
.end method

.method public a(Landroid/hardware/SensorManager;)Z
    .locals 3

    iget-object v0, p0, Lcom/e/b/a;->e:Landroid/hardware/Sensor;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/e/b/a;->e:Landroid/hardware/Sensor;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/e/b/a;->d:Landroid/hardware/SensorManager;

    invoke-virtual {p1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    iget-object p1, p0, Lcom/e/b/a;->e:Landroid/hardware/Sensor;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/e/b/a;->a(Landroid/hardware/SensorEvent;)Z

    move-result v0

    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object p1, p0, Lcom/e/b/a;->b:Lcom/e/b/a$d;

    invoke-virtual {p1, v1, v2, v0}, Lcom/e/b/a$d;->a(JZ)V

    iget-object p1, p0, Lcom/e/b/a;->b:Lcom/e/b/a$d;

    invoke-virtual {p1}, Lcom/e/b/a$d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/e/b/a;->b:Lcom/e/b/a$d;

    invoke-virtual {p1}, Lcom/e/b/a$d;->a()V

    iget-object p1, p0, Lcom/e/b/a;->c:Lcom/e/b/a$a;

    invoke-interface {p1}, Lcom/e/b/a$a;->hearShake()V

    :cond_0
    return-void
.end method
