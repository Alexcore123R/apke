.class public Lb10/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lb10/b;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lb10/f;

.field public final d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public final i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb10/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lb10/d;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lb10/a;

    .line 19
    .line 20
    invoke-direct {v0}, Lb10/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lb10/d;->c:Lb10/f;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lb10/d;->d:Landroid/graphics/Rect;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lb10/d;->e:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lb10/d;->f:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lb10/d;->g:Z

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lb10/d;->h:J

    .line 43
    .line 44
    iput-object p1, p0, Lb10/d;->i:Landroid/view/ViewGroup;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lb10/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lb10/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lb10/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    if-eqz v0, :cond_2c

    .line 14
    .line 15
    invoke-static {v0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v1, v3

    .line 20
    long-to-float v0, v1

    .line 21
    const/high16 v1, 0x43960000    # 300.0f

    .line 22
    .line 23
    cmpl-float v0, v0, v1

    .line 24
    .line 25
    if-ltz v0, :cond_2c

    .line 26
    .line 27
    iget-object v0, p0, Lb10/d;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lb10/b;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lb10/b;->M(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lb10/d;->c:Lb10/f;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lb10/f;->a(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb10/d;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lb10/d;->i:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb10/d;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lb10/d;->i:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lb10/d;->j()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lb10/d;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lb10/d;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lb10/d;->f:Z

    .line 2
    .line 3
    if-nez p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lb10/d;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public g(Lb10/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb10/d;->c:Lb10/f;

    .line 2
    .line 3
    return-void
.end method

.method public final h()V
    .registers 14

    .line 1
    iget-object v0, p0, Lb10/d;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 8
    .line 9
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 10
    .line 11
    iget-object v4, p0, Lb10/d;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v5, p0, Lb10/d;->i:Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/high16 v5, 0x3f400000    # 0.75f

    .line 20
    .line 21
    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    .line 23
    if-eqz v4, :cond_4c

    .line 24
    .line 25
    iget-object v4, p0, Lb10/d;->c:Lb10/f;

    .line 26
    .line 27
    iget-object v7, p0, Lb10/d;->i:Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v4, v7}, Lb10/f;->b(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_4c

    .line 34
    .line 35
    sub-int v4, v3, v1

    .line 36
    .line 37
    sub-int v7, v0, v2

    .line 38
    .line 39
    mul-int v4, v4, v7

    .line 40
    .line 41
    iget-object v7, p0, Lb10/d;->i:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iget-object v8, p0, Lb10/d;->i:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    mul-int v7, v7, v8

    .line 54
    .line 55
    if-lez v7, :cond_47

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    mul-float v4, v4, v6

    .line 59
    .line 60
    int-to-float v7, v7

    .line 61
    div-float/2addr v4, v7

    .line 62
    cmpl-float v4, v4, v5

    .line 63
    .line 64
    if-ltz v4, :cond_47

    .line 65
    .line 66
    iget-object v4, p0, Lb10/d;->i:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {p0, v4}, Lb10/d;->i(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    iget-object v4, p0, Lb10/d;->i:Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Lb10/d;->k(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    iget-object v4, p0, Lb10/d;->i:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_53
    if-ge v7, v4, :cond_ae

    .line 85
    .line 86
    iget-object v8, p0, Lb10/d;->i:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-object v9, p0, Lb10/d;->a:Ljava/util/Map;

    .line 93
    .line 94
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_ab

    .line 99
    .line 100
    iget-object v9, p0, Lb10/d;->c:Lb10/f;

    .line 101
    .line 102
    invoke-virtual {v9, v8}, Lb10/f;->b(Landroid/view/View;)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_ab

    .line 107
    .line 108
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    invoke-static {v2, v11}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    sub-int/2addr v10, v9

    .line 141
    sub-int/2addr v12, v11

    .line 142
    mul-int v10, v10, v12

    .line 143
    .line 144
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    mul-int v9, v9, v11

    .line 153
    .line 154
    if-lez v9, :cond_a8

    .line 155
    .line 156
    int-to-float v10, v10

    .line 157
    mul-float v10, v10, v6

    .line 158
    .line 159
    int-to-float v9, v9

    .line 160
    div-float/2addr v10, v9

    .line 161
    cmpl-float v9, v10, v5

    .line 162
    .line 163
    if-ltz v9, :cond_a8

    .line 164
    .line 165
    invoke-virtual {p0, v8}, Lb10/d;->i(Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    goto :goto_ab

    .line 169
    :cond_a8
    invoke-virtual {p0, v8}, Lb10/d;->k(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    :goto_ab
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_53

    .line 175
    :cond_ae
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lb10/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lb10/d;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Lb10/d;->b(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public final j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb10/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lb10/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lb10/d;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lb10/d;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public onDraw()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lb10/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    iget-boolean v0, p0, Lb10/d;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_35

    .line 8
    .line 9
    iget-boolean v0, p0, Lb10/d;->g:Z

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_35

    .line 14
    :cond_d
    iget-object v0, p0, Lb10/d;->a:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lb10/d;->i:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v1, p0, Lb10/d;->d:Landroid/graphics/Rect;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v2, p0, Lb10/d;->h:J

    .line 39
    .line 40
    sub-long v2, v0, v2

    .line 41
    .line 42
    const-wide/16 v4, 0x32

    .line 43
    .line 44
    cmp-long v6, v2, v4

    .line 45
    .line 46
    if-gez v6, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iput-wide v0, p0, Lb10/d;->h:J

    .line 50
    .line 51
    invoke-virtual {p0}, Lb10/d;->h()V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method
