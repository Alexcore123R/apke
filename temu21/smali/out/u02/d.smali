.class public Lu02/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu02/d$b;
    }
.end annotation


# static fields
.field public static j:Lu02/d;


# instance fields
.field public a:Lu02/d$b;

.field public b:Landroid/hardware/SensorManager;

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/os/Handler;

.field public g:Lu02/a;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu02/d$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lu02/d$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu02/d;->a:Lu02/d$b;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    iput v0, p0, Lu02/d;->c:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lu02/d;->d:I

    .line 17
    .line 18
    const/16 v1, 0x12c

    .line 19
    .line 20
    iput v1, p0, Lu02/d;->e:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lu02/d;->h:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lu02/d;->i:Z

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lu02/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu02/d;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lu02/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu02/d;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lu02/d;Z)Z
    .registers 2

    .line 1
    iput-boolean p1, p0, Lu02/d;->i:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lu02/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lu02/d;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lu02/d;)Landroid/hardware/SensorManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lu02/d;->b:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lu02/d;Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;
    .registers 2

    .line 1
    iput-object p1, p0, Lu02/d;->b:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g(Lu02/d;)Lu02/d$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lu02/d;->a:Lu02/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lu02/d;)Lu02/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lu02/d;->g:Lu02/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lu02/d;)I
    .registers 1

    .line 1
    iget p0, p0, Lu02/d;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lu02/d;)I
    .registers 3

    .line 1
    iget v0, p0, Lu02/d;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lu02/d;->d:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic k(Lu02/d;)I
    .registers 1

    .line 1
    iget p0, p0, Lu02/d;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lu02/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu02/d;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lu02/d;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lu02/d;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static n()Lu02/d;
    .registers 1

    .line 1
    sget-object v0, Lu02/d;->j:Lu02/d;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lu02/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lu02/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lu02/d;->j:Lu02/d;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lu02/d;->j:Lu02/d;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public o(Landroid/content/Context;Landroid/os/Handler;Lu02/a;)V
    .registers 5

    .line 1
    const-string v0, "sensor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxj1/i;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/hardware/SensorManager;

    .line 8
    .line 9
    iput-object p1, p0, Lu02/d;->b:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    iput-object p2, p0, Lu02/d;->f:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p3, p0, Lu02/d;->g:Lu02/a;

    .line 14
    .line 15
    iget-boolean p1, p0, Lu02/d;->h:Z

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p0}, Lu02/d;->r()V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lu02/d;->x()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu02/d;->f:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lu02/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lu02/b;-><init>(Lu02/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu02/d;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lu02/d;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu02/d;->f:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lu02/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lu02/c;-><init>(Lu02/d;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu02/d;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lu02/d;->b:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lu02/d;->t()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lu02/d;->i:Z

    .line 13
    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {p0}, Lu02/d;->x()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final t()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lu02/d;->b:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    iget-object v1, p0, Lu02/d;->a:Lu02/d$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    const/4 v0, 0x3

    .line 9
    :try_start_8
    iget-object v1, p0, Lu02/d;->b:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lu02/d;->b:Landroid/hardware/SensorManager;

    .line 17
    .line 18
    iget-object v3, p0, Lu02/d;->a:Lu02/d$b;

    .line 19
    .line 20
    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_16} :catch_16

    .line 21
    .line 22
    .line 23
    :catch_16
    :try_start_16
    iget-object v1, p0, Lu02/d;->b:Landroid/hardware/SensorManager;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lu02/d;->b:Landroid/hardware/SensorManager;

    .line 31
    .line 32
    iget-object v3, p0, Lu02/d;->a:Lu02/d$b;

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_24} :catch_24

    .line 35
    .line 36
    .line 37
    :catch_24
    :try_start_24
    iget-object v1, p0, Lu02/d;->b:Landroid/hardware/SensorManager;

    .line 38
    .line 39
    const/16 v2, 0x9

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lu02/d;->b:Landroid/hardware/SensorManager;

    .line 46
    .line 47
    iget-object v3, p0, Lu02/d;->a:Lu02/d$b;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_33} :catch_33

    .line 50
    .line 51
    .line 52
    :catch_33
    :try_start_33
    iget-object v1, p0, Lu02/d;->b:Landroid/hardware/SensorManager;

    .line 53
    .line 54
    const/16 v2, 0xd

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, p0, Lu02/d;->b:Landroid/hardware/SensorManager;

    .line 61
    .line 62
    iget-object v3, p0, Lu02/d;->a:Lu02/d$b;

    .line 63
    .line 64
    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_42} :catch_42

    .line 65
    .line 66
    .line 67
    :catch_42
    :try_start_42
    iget-object v1, p0, Lu02/d;->b:Landroid/hardware/SensorManager;

    .line 68
    .line 69
    const/4 v2, 0x5

    .line 70
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p0, Lu02/d;->b:Landroid/hardware/SensorManager;

    .line 75
    .line 76
    iget-object v3, p0, Lu02/d;->a:Lu02/d$b;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_50} :catch_50

    .line 79
    .line 80
    .line 81
    :catch_50
    :try_start_50
    iget-object v1, p0, Lu02/d;->b:Landroid/hardware/SensorManager;

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    invoke-virtual {v1, v2}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lu02/d;->b:Landroid/hardware/SensorManager;

    .line 89
    .line 90
    iget-object v3, p0, Lu02/d;->a:Lu02/d$b;

    .line 91
    .line 92
    invoke-virtual {v2, v3, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5e} :catch_5e

    .line 93
    .line 94
    .line 95
    :catch_5e
    return-void
.end method

.method public u(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu02/d;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public v(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu02/d;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu02/d;->b:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v1, p0, Lu02/d;->a:Lu02/d$b;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_a

    .line 9
    .line 10
    .line 11
    :catchall_a
    return-void
.end method

.method public final x()V
    .registers 7

    .line 1
    iget-object v0, p0, Lu02/d;->f:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lu02/d;->i:Z

    .line 8
    .line 9
    new-instance v1, Lu02/d$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lu02/d$a;-><init>(Lu02/d;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lu02/d;->c:I

    .line 15
    .line 16
    int-to-long v2, v2

    .line 17
    const-wide/16 v4, 0x3e8

    .line 18
    .line 19
    mul-long v2, v2, v4

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
