.class public Lbk1/i$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbk1/i;->h(IZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(IZILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lbk1/i$c;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lbk1/i$c;->b:Z

    .line 4
    .line 5
    iput p3, p0, Lbk1/i$c;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lbk1/i$c;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    new-instance v3, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbk1/f;->Y()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "processName"

    .line 15
    .line 16
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lbk1/i$c;->a:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "type"

    .line 26
    .line 27
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lbk1/i$c;->b:Z

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    const-string v0, "1"

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string v0, "0"

    .line 38
    .line 39
    :goto_26
    const-string v1, "foreground"

    .line 40
    .line 41
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v0, :cond_31

    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    :cond_31
    const-string v1, "model"

    .line 51
    .line 52
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v5, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    long-to-float v0, v0

    .line 65
    const/high16 v1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    mul-float v0, v0, v1

    .line 68
    .line 69
    const v1, 0x4a5bba00    # 3600000.0f

    .line 70
    .line 71
    .line 72
    div-float/2addr v0, v1

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "deviceLaunchHour"

    .line 78
    .line 79
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lbk1/f;->p()Lck1/f;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget v1, p0, Lbk1/i$c;->c:I

    .line 91
    .line 92
    int-to-long v1, v1

    .line 93
    iget-object v4, p0, Lbk1/i$c;->d:Ljava/util/Map;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-interface/range {v0 .. v6}, Lck1/f;->l(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method
