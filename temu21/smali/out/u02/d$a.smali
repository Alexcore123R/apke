.class public Lu02/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu02/d;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu02/d;


# direct methods
.method public constructor <init>(Lu02/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu02/d$a;->a:Lu02/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu02/d$a;->a:Lu02/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lu02/d;->c(Lu02/d;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu02/d$a;->a:Lu02/d;

    .line 8
    .line 9
    invoke-static {v0}, Lu02/d;->d(Lu02/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_55

    .line 14
    .line 15
    iget-object v0, p0, Lu02/d$a;->a:Lu02/d;

    .line 16
    .line 17
    invoke-static {v0}, Lu02/d;->e(Lu02/d;)Landroid/hardware/SensorManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_55

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "sensor timer tirck, lastSensorChange:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lu02/d$a;->a:Lu02/d;

    .line 34
    .line 35
    invoke-static {v1}, Lu02/d;->g(Lu02/d;)Lu02/d$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v1, v1, Lu02/d$b;->p:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "Bg.SensorEventCollect"

    .line 49
    .line 50
    invoke-static {v1, v0}, Lw02/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lu02/d$a;->a:Lu02/d;

    .line 54
    .line 55
    invoke-static {v0}, Lu02/d;->h(Lu02/d;)Lu02/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_50

    .line 60
    .line 61
    iget-object v0, p0, Lu02/d$a;->a:Lu02/d;

    .line 62
    .line 63
    invoke-static {v0}, Lu02/d;->h(Lu02/d;)Lu02/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lu02/d$a;->a:Lu02/d;

    .line 68
    .line 69
    invoke-static {v1}, Lu02/d;->g(Lu02/d;)Lu02/d$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lu02/d$b;->c()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-interface {v0, v2, v1}, Lu02/a;->a(ILjava/util/Map;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lu02/d$a;->a:Lu02/d;

    .line 82
    .line 83
    invoke-static {v0}, Lu02/d;->j(Lu02/d;)I

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Lu02/d$a;->a:Lu02/d;

    .line 87
    .line 88
    invoke-static {v0}, Lu02/d;->i(Lu02/d;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lu02/d$a;->a:Lu02/d;

    .line 93
    .line 94
    invoke-static {v1}, Lu02/d;->k(Lu02/d;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v0, v1, :cond_71

    .line 99
    .line 100
    iget-object v0, p0, Lu02/d$a;->a:Lu02/d;

    .line 101
    .line 102
    invoke-static {v0}, Lu02/d;->d(Lu02/d;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7c

    .line 107
    .line 108
    iget-object v0, p0, Lu02/d$a;->a:Lu02/d;

    .line 109
    .line 110
    invoke-static {v0}, Lu02/d;->l(Lu02/d;)V

    .line 111
    .line 112
    .line 113
    goto :goto_7c

    .line 114
    :cond_71
    iget-object v0, p0, Lu02/d$a;->a:Lu02/d;

    .line 115
    .line 116
    invoke-static {v0}, Lu02/d;->m(Lu02/d;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lu02/d$a;->a:Lu02/d;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-static {v0, v1}, Lu02/d;->f(Lu02/d;Landroid/hardware/SensorManager;)Landroid/hardware/SensorManager;

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return-void
.end method
