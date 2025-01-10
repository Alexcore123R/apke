.class public Lbe/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt1/b$d;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbe/t;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lbe/t;Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbe/d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbe/d;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object p3, p0, Lbe/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput p4, p0, Lbe/d;->d:I

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lbe/t;->x1(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lbe/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbe/d;->c(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Exception;Ljava/lang/Object;Llb0/l;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbe/d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbe/t;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, Lbe/t;->k0()Lie/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget v1, p0, Lbe/d;->e:I

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    iget v1, p0, Lbe/d;->f:I

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v2, p0, Lbe/d;->f:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    const/high16 v3, 0x3f800000    # 1.0f

    .line 52
    .line 53
    mul-float v2, v2, v3

    .line 54
    .line 55
    iget v4, p0, Lbe/d;->e:I

    .line 56
    .line 57
    int-to-float v4, v4

    .line 58
    div-float/2addr v2, v4

    .line 59
    int-to-float v4, p1

    .line 60
    mul-float v4, v4, v3

    .line 61
    .line 62
    int-to-float v3, v1

    .line 63
    div-float/2addr v4, v3

    .line 64
    sub-float/2addr v2, v4

    .line 65
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const v3, 0x3dcccccd    # 0.1f

    .line 70
    .line 71
    .line 72
    cmpl-float v2, v2, v3

    .line 73
    .line 74
    if-lez v2, :cond_3

    .line 75
    .line 76
    new-instance v2, Landroid/util/Pair;

    .line 77
    .line 78
    iget v3, p0, Lbe/d;->f:I

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const-string v4, "desiredHeight"

    .line 85
    .line 86
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Landroid/util/Pair;

    .line 90
    .line 91
    iget v4, p0, Lbe/d;->e:I

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "desiredWidth"

    .line 98
    .line 99
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Landroid/util/Pair;

    .line 103
    .line 104
    const-string v5, "bitmapHeight"

    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v4, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Landroid/util/Pair;

    .line 114
    .line 115
    const-string v5, "bitmapWidth"

    .line 116
    .line 117
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {p1, v5, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/util/Pair;

    .line 125
    .line 126
    const-string v5, "goods_id"

    .line 127
    .line 128
    invoke-interface {v0}, Lbe/t;->getGoodsId()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x5

    .line 136
    new-array v0, v0, [Landroid/util/Pair;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    aput-object v2, v0, v5

    .line 140
    .line 141
    const/4 v2, 0x1

    .line 142
    aput-object v3, v0, v2

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    aput-object v4, v0, v2

    .line 146
    .line 147
    const/4 v2, 0x3

    .line 148
    aput-object p1, v0, v2

    .line 149
    .line 150
    const/4 p1, 0x4

    .line 151
    aput-object v1, v0, p1

    .line 152
    .line 153
    invoke-static {v0}, Lcv/a;->f([Landroid/util/Pair;)Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    const/16 v0, 0x68

    .line 158
    .line 159
    const-string v1, "illegalBitmapSize"

    .line 160
    .line 161
    invoke-static {v0, v1, p1}, Lau/g;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic c(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbe/d;->b(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/d;->e:I

    .line 2
    .line 3
    iput p2, p0, Lbe/d;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;Lbe/t;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Goods.BannerGlideListener"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "don\'t know why temp is recycled, and make temp.getWidth() is zero."

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-interface {p2}, Lbe/t;->a1()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-lez v2, :cond_4

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Lbe/d;->b:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-interface {p2}, Lbe/t;->K0()Lbe/f;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Lbe/f;->a:F

    .line 45
    .line 46
    const v4, 0x3fa66666    # 1.3f

    .line 47
    .line 48
    .line 49
    cmpl-float v2, v2, v4

    .line 50
    .line 51
    if-ltz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-lez v2, :cond_3

    .line 62
    .line 63
    if-lez v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lb02/i;->g(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int/lit8 v5, v1, 0x4

    .line 74
    .line 75
    div-int/lit8 v5, v5, 0x3

    .line 76
    .line 77
    mul-int v1, v1, v4

    .line 78
    .line 79
    div-int/2addr v1, v2

    .line 80
    sub-int/2addr v5, v1

    .line 81
    mul-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    if-lt v5, v0, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lbe/d;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget v0, p0, Lbe/d;->d:I

    .line 88
    .line 89
    invoke-interface {p2, p1, v0, v3}, Lbe/t;->R0(Ljava/lang/String;IZ)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance v0, Lbe/g0;

    .line 94
    .line 95
    iget-object v1, p0, Lbe/d;->c:Ljava/lang/String;

    .line 96
    .line 97
    iget v2, p0, Lbe/d;->d:I

    .line 98
    .line 99
    invoke-direct {v0, p2, p1, v1, v2}, Lbe/g0;-><init>(Lbe/t;Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 107
    .line 108
    const-string v1, "BannerGlideListener#updateStatusMode"

    .line 109
    .line 110
    invoke-virtual {p1, p2, v1, v0}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "temp.width = "

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, ", statusBarHeight = "

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lbe/d;->c:Ljava/lang/String;

    .line 147
    .line 148
    iget v0, p0, Lbe/d;->d:I

    .line 149
    .line 150
    invoke-interface {p2, p1, v0, v3}, Lbe/t;->R0(Ljava/lang/String;IZ)V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public s(Ljava/lang/Object;Ljava/lang/Object;Llb0/l;ZZ)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lbe/d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbe/t;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    return p3

    .line 13
    :cond_0
    iget-object p4, p0, Lbe/d;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    check-cast p4, Landroid/view/View;

    .line 20
    .line 21
    invoke-interface {p2, p4}, Lbe/t;->Y(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iget-object p4, p0, Lbe/d;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p2, p4}, Lbe/t;->q1(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    return p3

    .line 33
    :cond_1
    iget p4, p0, Lbe/d;->d:I

    .line 34
    .line 35
    invoke-interface {p2, p4}, Lbe/t;->L(I)V

    .line 36
    .line 37
    .line 38
    instance-of p4, p1, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    if-nez p4, :cond_2

    .line 41
    .line 42
    return p3

    .line 43
    :cond_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lbe/d;->e(Landroid/graphics/Bitmap;Lbe/t;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    sget-object p4, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 53
    .line 54
    new-instance p5, Lbe/c;

    .line 55
    .line 56
    invoke-direct {p5, p0, p1}, Lbe/c;-><init>(Lbe/d;Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "BannerGlideListener#checkTargetSize"

    .line 60
    .line 61
    invoke-virtual {p2, p4, p1, p5}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return p3
.end method
