.class public Lct0/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/util/Map;Lft0/v;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lft0/v;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_59

    .line 2
    .line 3
    if-eqz p0, :cond_59

    .line 4
    .line 5
    const/16 v0, 0xc3

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lft0/v;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_59

    .line 14
    :cond_d
    iget-object v1, p1, Lft0/v;->E3:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v2, p1, Lft0/v;->i2:I

    .line 21
    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_59

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v3, v0, :cond_28

    .line 39
    .line 40
    goto :goto_15

    .line 41
    :cond_28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_3e

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {p0, v4}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/List;

    .line 72
    .line 73
    new-instance v5, Landroid/util/Pair;

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {p1, v3}, Lft0/v;->b(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-direct {v5, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_15

    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public static b(Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;Lft0/v;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lft0/v;->O0:[Lft0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_86

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v1, v2, :cond_a

    .line 8
    .line 9
    goto/16 :goto_86

    .line 10
    .line 11
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    array-length v4, v0

    .line 18
    if-ge v3, v4, :cond_1b

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-static {v1, v4}, Lct0/b;->a(Ljava/util/Map;Lft0/v;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_10

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getAnimationProxy()Lcom/einnovation/whaleco/lego/m2/impl/v8/animation2/AnimationProxy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v3, 0xc2

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lft0/v;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2a

    .line 39
    .line 40
    iget-object v3, p1, Lft0/v;->g2:Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/TimingFunction;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sget-object v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/TimingFunction;->EASE:Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/TimingFunction;

    .line 44
    .line 45
    :goto_2c
    invoke-static {p0, v1, v3}, Lbt0/a;->b(Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;Ljava/util/Map;Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/TimingFunction;)[Landroid/animation/PropertyValuesHolder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v1, p1, Lft0/v;->a2:I

    .line 54
    .line 55
    int-to-long v3, v1

    .line 56
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    iget v1, p1, Lft0/v;->c2:I

    .line 60
    .line 61
    const/16 v3, 0x10

    .line 62
    .line 63
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v3, v1

    .line 68
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0xc1

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lft0/v;->c(I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_55

    .line 82
    .line 83
    iget v1, p1, Lft0/v;->e2:I

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v1, 0x1

    .line 87
    :goto_56
    if-nez v1, :cond_59

    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    if-le v1, v2, :cond_60

    .line 91
    .line 92
    sub-int/2addr v1, v2

    .line 93
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_66

    .line 97
    :cond_60
    const/4 v2, -0x1

    .line 98
    if-ne v1, v2, :cond_66

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getView()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const/16 v2, 0xef

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lft0/v;->c(I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_7a

    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lft0/v;->a(I)Lds0/f$b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-wide v2, p1, Lds0/f$b;->h:D

    .line 120
    .line 121
    double-to-float p1, v2

    .line 122
    goto :goto_7d

    .line 123
    :cond_7a
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 124
    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v1, p1}, Landroid/view/View;->setCameraDistance(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->addAniamtion(Landroid/animation/Animator;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method public static c(Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;Lft0/v;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_8

    .line 6
    :cond_5
    invoke-static {p0, p1}, Lct0/b;->b(Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;Lft0/v;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    :goto_8
    return-void
.end method
