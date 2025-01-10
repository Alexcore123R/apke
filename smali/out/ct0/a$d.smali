.class public Lct0/a$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lct0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Landroid/view/animation/Interpolator;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            "Landroid/view/animation/Interpolator;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lct0/a$d;->h:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lct0/a$d;->i:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lct0/a$d;->j:Z

    .line 12
    .line 13
    iput p1, p0, Lct0/a$d;->a:I

    .line 14
    .line 15
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lct0/a$d;->b:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iput-object p3, p0, Lct0/a$d;->c:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    iput-object p7, p0, Lct0/a$d;->d:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 25
    .line 26
    iput-object p4, p0, Lct0/a$d;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p5, p0, Lct0/a$d;->f:Ljava/util/Map;

    .line 29
    .line 30
    iput-object p6, p0, Lct0/a$d;->g:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lct0/a$d;->h:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lct0/a$d;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Lct0/a$d;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_3e

    .line 4
    .line 5
    iget-boolean p1, p0, Lct0/a$d;->j:Z

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    goto :goto_3e

    .line 10
    :cond_9
    iget-object p1, p0, Lct0/a$d;->b:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 17
    .line 18
    const-string v0, "LegoV8.animate"

    .line 19
    .line 20
    if-nez p1, :cond_1b

    .line 21
    .line 22
    const-string p1, "LegoAnimationListenerM2.onAnimationEnd: legoContext gc"

    .line 23
    .line 24
    invoke-static {v0, p1}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/4 v1, 0x1

    .line 29
    :try_start_1c
    iput-boolean v1, p0, Lct0/a$d;->j:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getAnimatorManager()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lct0/a$d;->a:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/b;->e(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getExpression()Lds0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lct0/a$d;->d:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    new-array v3, v3, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lds0/c;->m(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :catch_34
    move-exception v1

    .line 54
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getUniTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v2, "execute bezier animate onEnd error"

    .line 59
    .line 60
    invoke-interface {p1, v0, v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lct0/a$d;->h:J

    .line 6
    .line 7
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lct0/a$d;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 8
    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    const-string p1, "LegoV8.animate"

    .line 12
    .line 13
    const-string v0, "LegoAnimationListenerM2.onAnimationUpdate: legoContext gc"

    .line 14
    .line 15
    invoke-static {p1, v0}, Los0/c;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p0, Lct0/a$d;->h:J

    .line 24
    .line 25
    sub-long/2addr v1, v3

    .line 26
    long-to-float v1, v1

    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-lez v6, :cond_2b

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    long-to-float v2, v2

    .line 42
    div-float/2addr v1, v2

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v1, 0x0

    .line 45
    :goto_2c
    iget-object v2, p0, Lct0/a$d;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->require(Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/high16 v2, 0x3f800000    # 1.0f

    .line 52
    .line 53
    if-eqz v0, :cond_84

    .line 54
    .line 55
    iget-object v3, p0, Lct0/a$d;->c:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lct0/a$d;->f:Ljava/util/Map;

    .line 66
    .line 67
    iget-object v5, p0, Lct0/a$d;->g:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {v3, v4, v5}, Lbt0/a;->h(FLjava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    mul-int/lit8 v4, v4, 0x2

    .line 82
    .line 83
    invoke-static {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(I)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_7d

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5e

    .line 126
    :cond_7d
    invoke-virtual {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toNode()Lds0/f$b;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->mergeAttribute(Lds0/f$b;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    cmpl-float v0, v1, v2

    .line 134
    .line 135
    if-ltz v0, :cond_8e

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lct0/a$d;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void
.end method
