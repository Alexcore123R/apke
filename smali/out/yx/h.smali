.class public Lyx/h;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:D


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public final c:Ljava/util/Random;

.field public final d:Landroid/graphics/Rect;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/baogong/image_search/entity/d;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/baogong/image_search/entity/d;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/baogong/image_search/entity/d;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/baogong/image_search/entity/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Lrx/a;->i:I

    .line 2
    .line 3
    sput v0, Lyx/h;->k:I

    .line 4
    .line 5
    sget v0, Lrx/a;->m:I

    .line 6
    .line 7
    sput v0, Lyx/h;->l:I

    .line 8
    .line 9
    sget v0, Lrx/a;->p:I

    .line 10
    .line 11
    sput v0, Lyx/h;->m:I

    .line 12
    .line 13
    invoke-static {}, Lb02/i;->e()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x42a00000    # 80.0f

    .line 18
    .line 19
    mul-float v0, v0, v1

    .line 20
    .line 21
    float-to-double v0, v0

    .line 22
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lyx/h;->n:D

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyx/h;->d:Landroid/graphics/Rect;

    .line 10
    .line 11
    iput p2, p0, Lyx/h;->b:I

    .line 12
    .line 13
    new-instance p2, Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lyx/h;->c:Ljava/util/Random;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lyx/h;->e:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lyx/h;->f:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lyx/h;->g:Ljava/util/Set;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lyx/h;->h:Ljava/util/Set;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/Rect;

    .line 65
    .line 66
    sget v1, Lrx/a;->P:I

    .line 67
    .line 68
    invoke-static {p1}, Lb02/i;->l(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v2, v1

    .line 73
    invoke-static {p1}, Lb02/i;->g(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    sub-int/2addr p1, v1

    .line 78
    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lyx/h;->a:Landroid/graphics/Rect;

    .line 82
    .line 83
    const/16 p1, 0x190

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ljava/util/Random;->nextInt(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    mul-int/lit8 p2, p2, 0x2

    .line 90
    .line 91
    add-int/2addr p2, p1

    .line 92
    iput p2, p0, Lyx/h;->j:I

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public a(JLandroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .registers 11

    .line 1
    iget-object v3, p0, Lyx/h;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lyx/h;->b(JLandroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(JLandroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lyx/h;->b:I

    .line 6
    .line 7
    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lyx/h;->g:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4f

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lcom/baogong/image_search/entity/d;

    .line 29
    .line 30
    if-eqz v4, :cond_49

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/baogong/image_search/entity/d;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_26

    .line 37
    .line 38
    goto :goto_49

    .line 39
    :cond_26
    invoke-virtual {v4}, Lcom/baogong/image_search/entity/d;->b()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/baogong/image_search/entity/d;->e()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {v4}, Lcom/baogong/image_search/entity/d;->f()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    int-to-float v5, v5

    .line 56
    invoke-virtual {v4}, Lcom/baogong/image_search/entity/d;->d()F

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {p4, v3, v5, v6, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/baogong/image_search/entity/d;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_47

    .line 68
    .line 69
    invoke-virtual {v4, p1, p2}, Lcom/baogong/image_search/entity/d;->g(J)V

    .line 70
    .line 71
    .line 72
    :cond_47
    const/4 v3, 0x1

    .line 73
    goto :goto_11

    .line 74
    :cond_49
    :goto_49
    iget-object v5, p0, Lyx/h;->h:Ljava/util/Set;

    .line 75
    .line 76
    invoke-static {v5, v4}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_11

    .line 80
    :cond_4f
    iget-object v1, p0, Lyx/h;->f:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :goto_55
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_93

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/baogong/image_search/entity/d;

    .line 97
    .line 98
    if-eqz v4, :cond_8d

    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/baogong/image_search/entity/d;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_8d

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/baogong/image_search/entity/d;->i()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_70

    .line 111
    .line 112
    goto :goto_8d

    .line 113
    :cond_70
    invoke-virtual {v4}, Lcom/baogong/image_search/entity/d;->b()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/baogong/image_search/entity/d;->e()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    int-to-float v3, v3

    .line 125
    invoke-virtual {v4}, Lcom/baogong/image_search/entity/d;->f()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    int-to-float v5, v5

    .line 130
    invoke-virtual {v4}, Lcom/baogong/image_search/entity/d;->d()F

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {p4, v3, v5, v6, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, p1, p2}, Lcom/baogong/image_search/entity/d;->g(J)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    goto :goto_55

    .line 142
    :cond_8d
    :goto_8d
    iget-object v5, p0, Lyx/h;->h:Ljava/util/Set;

    .line 143
    .line 144
    invoke-static {v5, v4}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_55

    .line 148
    :cond_93
    invoke-virtual {p0}, Lyx/h;->h()I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    if-eqz p4, :cond_ac

    .line 153
    .line 154
    iget-object p5, p0, Lyx/h;->e:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {p5}, Ljava/util/Set;->size()I

    .line 157
    .line 158
    .line 159
    move-result p5

    .line 160
    div-int/lit8 p5, p5, 0x2

    .line 161
    .line 162
    if-ge p4, p5, :cond_bc

    .line 163
    .line 164
    iget p4, p0, Lyx/h;->j:I

    .line 165
    .line 166
    int-to-long p4, p4

    .line 167
    sub-long/2addr p4, p1

    .line 168
    long-to-int p1, p4

    .line 169
    iput p1, p0, Lyx/h;->j:I

    .line 170
    .line 171
    if-gtz p1, :cond_bc

    .line 172
    .line 173
    :cond_ac
    iget-object p1, p0, Lyx/h;->c:Ljava/util/Random;

    .line 174
    .line 175
    const/16 p2, 0x190

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    mul-int/lit8 p1, p1, 0x2

    .line 182
    .line 183
    add-int/2addr p1, p2

    .line 184
    iput p1, p0, Lyx/h;->j:I

    .line 185
    .line 186
    invoke-virtual {p0, v2, p3}, Lyx/h;->d(ZLandroid/graphics/Rect;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    return v3
.end method

.method public c(JLandroid/graphics/RectF;Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lyx/h;->d:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lyx/h;->d:Landroid/graphics/Rect;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-object v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lyx/h;->b(JLandroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final d(ZLandroid/graphics/Rect;)V
    .registers 9

    .line 1
    if-nez p1, :cond_48

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lez p1, :cond_e

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    :goto_f
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :cond_19
    iget-object v1, p0, Lyx/h;->h:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_43

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/baogong/image_search/entity/d;

    .line 43
    .line 44
    iget-object v3, p0, Lyx/h;->c:Ljava/util/Random;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/util/Random;->nextInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    add-int/2addr v3, v4

    .line 53
    iget-object v4, p0, Lyx/h;->c:Ljava/util/Random;

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 60
    .line 61
    add-int/2addr v4, v5

    .line 62
    const/16 v5, 0x190

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4, v5}, Lcom/baogong/image_search/entity/d;->k(III)V

    .line 65
    .line 66
    .line 67
    goto :goto_1f

    .line 68
    :cond_43
    iget-object p1, p0, Lyx/h;->h:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object p1, p0, Lyx/h;->e:Ljava/util/Set;

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 p2, 0x0

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_8e

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/baogong/image_search/entity/d;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/baogong/image_search/entity/d;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_4f

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/baogong/image_search/entity/d;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_68

    .line 103
    .line 104
    goto :goto_4f

    .line 105
    :cond_68
    invoke-virtual {v0}, Lcom/baogong/image_search/entity/d;->i()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_7c

    .line 110
    .line 111
    add-int/lit8 v1, p2, 0x1

    .line 112
    .line 113
    rem-int/lit8 p2, p2, 0x4

    .line 114
    .line 115
    if-nez p2, :cond_7b

    .line 116
    .line 117
    iget-object p2, p0, Lyx/h;->g:Ljava/util/Set;

    .line 118
    .line 119
    invoke-static {p2, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    move p2, v1

    .line 123
    goto :goto_4f

    .line 124
    :cond_7b
    move p2, v1

    .line 125
    :cond_7c
    invoke-virtual {v0}, Lcom/baogong/image_search/entity/d;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4f

    .line 130
    .line 131
    add-int/lit8 v1, p2, 0x1

    .line 132
    .line 133
    rem-int/lit8 p2, p2, 0x4

    .line 134
    .line 135
    if-nez p2, :cond_79

    .line 136
    .line 137
    iget-object p2, p0, Lyx/h;->f:Ljava/util/Set;

    .line 138
    .line 139
    invoke-static {p2, v0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_79

    .line 143
    :cond_8e
    return-void
.end method

.method public final e(Ljava/util/Set;ILandroid/graphics/Rect;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/baogong/image_search/entity/d;",
            ">;I",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_58

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_58

    .line 6
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lt v0, p2, :cond_20

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_1f

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/baogong/image_search/entity/d;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p3}, Lyx/h;->g(Lcom/baogong/image_search/entity/d;Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v1, :cond_58

    .line 42
    .line 43
    if-gtz v2, :cond_2d

    .line 44
    .line 45
    goto :goto_58

    .line 46
    :cond_2d
    :goto_2d
    if-ge v0, p2, :cond_58

    .line 47
    .line 48
    sget v3, Lyx/h;->l:I

    .line 49
    .line 50
    sget v4, Lyx/h;->m:I

    .line 51
    .line 52
    sget v5, Lyx/h;->k:I

    .line 53
    .line 54
    new-instance v6, Landroid/graphics/Point;

    .line 55
    .line 56
    iget-object v7, p0, Lyx/h;->c:Ljava/util/Random;

    .line 57
    .line 58
    invoke-virtual {v7, v1}, Ljava/util/Random;->nextInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget v8, p3, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    add-int/2addr v7, v8

    .line 65
    iget-object v8, p0, Lyx/h;->c:Ljava/util/Random;

    .line 66
    .line 67
    invoke-virtual {v8, v2}, Ljava/util/Random;->nextInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iget v9, p3, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    add-int/2addr v8, v9

    .line 74
    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 75
    .line 76
    .line 77
    const/16 v7, 0x190

    .line 78
    .line 79
    invoke-static {v3, v4, v5, v6, v7}, Lcom/baogong/image_search/entity/d;->j(IIILandroid/graphics/Point;I)Lcom/baogong/image_search/entity/d;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {p1, v3}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2d

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public f(Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    sget v1, Lyx/h;->l:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget-object v2, p0, Lyx/h;->a:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lyx/h;->i:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lyx/h;->e:Ljava/util/Set;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-int v1, v1, v2

    .line 34
    .line 35
    int-to-double v1, v1

    .line 36
    sget-wide v3, Lyx/h;->n:D

    .line 37
    .line 38
    div-double/2addr v1, v3

    .line 39
    double-to-int v1, v1

    .line 40
    const/16 v2, 0x18

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0, v0, v1, p1}, Lyx/h;->e(Ljava/util/Set;ILandroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, v0, p1}, Lyx/h;->d(ZLandroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final g(Lcom/baogong/image_search/entity/d;Landroid/graphics/Rect;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/baogong/image_search/entity/d;->c()Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    sub-int/2addr p2, v1

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->offset(II)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public final h()I
    .registers 4

    .line 1
    iget-object v0, p0, Lyx/h;->f:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/baogong/image_search/entity/d;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/baogong/image_search/entity/d;->h()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_6

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/baogong/image_search/entity/d;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_24

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/baogong/image_search/entity/d;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_6

    .line 36
    .line 37
    :cond_24
    iget-object v2, p0, Lyx/h;->h:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_6

    .line 43
    :cond_2a
    iget-object v0, p0, Lyx/h;->g:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5a

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/baogong/image_search/entity/d;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/baogong/image_search/entity/d;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4e

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/baogong/image_search/entity/d;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4e

    .line 72
    .line 73
    iget-object v2, p0, Lyx/h;->h:Ljava/util/Set;

    .line 74
    .line 75
    invoke-static {v2, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_30

    .line 79
    :cond_4e
    invoke-virtual {v1}, Lcom/baogong/image_search/entity/d;->i()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_30

    .line 84
    .line 85
    iget-object v2, p0, Lyx/h;->f:Ljava/util/Set;

    .line 86
    .line 87
    invoke-static {v2, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_30

    .line 91
    :cond_5a
    iget-object v0, p0, Lyx/h;->g:Ljava/util/Set;

    .line 92
    .line 93
    iget-object v1, p0, Lyx/h;->f:Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lyx/h;->f:Ljava/util/Set;

    .line 99
    .line 100
    iget-object v1, p0, Lyx/h;->h:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lyx/h;->g:Ljava/util/Set;

    .line 106
    .line 107
    iget-object v1, p0, Lyx/h;->h:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lyx/h;->g:Ljava/util/Set;

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0
.end method
