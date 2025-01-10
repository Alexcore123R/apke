.class public Ly1/g0;
.super Ly1/u;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/g0$a;,
        Ly1/g0$b;,
        Ly1/g0$c;
    }
.end annotation


# static fields
.field public static final h:Ly1/g0$b;

.field public static final i:Ly1/o;

.field public static final j:Ly1/o;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ly1/o;

.field public final f:Ly1/o;

.field public final g:Ly1/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/g0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly1/g0$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly1/g0;->h:Ly1/g0$b;

    .line 8
    .line 9
    sget-object v0, Ly1/o;->c:Ly1/o$a;

    .line 10
    .line 11
    const v1, 0x3fb33333    # 1.4f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ly1/o$a;->a(F)Ly1/o;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ly1/g0;->i:Ly1/o;

    .line 19
    .line 20
    sget-object v0, Ly1/o;->d:Ly1/o;

    .line 21
    .line 22
    sput-object v0, Ly1/g0;->j:Ly1/o;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILy1/o;Ly1/o;Ly1/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly1/u;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly1/g0;->b:I

    .line 5
    .line 6
    iput p3, p0, Ly1/g0;->c:I

    .line 7
    .line 8
    iput p4, p0, Ly1/g0;->d:I

    .line 9
    .line 10
    iput-object p5, p0, Ly1/g0;->e:Ly1/o;

    .line 11
    .line 12
    iput-object p6, p0, Ly1/g0;->f:Ly1/o;

    .line 13
    .line 14
    iput-object p7, p0, Ly1/g0;->g:Ly1/a0;

    .line 15
    .line 16
    const-string p1, "minWidthDp must be non-negative"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lp0/g;->f(ILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    const-string p1, "minHeightDp must be non-negative"

    .line 22
    .line 23
    invoke-static {p3, p1}, Lp0/g;->f(ILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    const-string p1, "minSmallestWidthDp must be non-negative"

    .line 27
    .line 28
    invoke-static {p4, p1}, Lp0/g;->f(ILjava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final b(FLandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    iget v2, p0, Ly1/g0;->b:I

    .line 17
    .line 18
    invoke-virtual {p0, p1, v2}, Ly1/g0;->d(FI)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v3, p0, Ly1/g0;->c:I

    .line 23
    .line 24
    invoke-virtual {p0, p1, v3}, Ly1/g0;->d(FI)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget v4, p0, Ly1/g0;->d:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, v4}, Ly1/g0;->d(FI)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v4, p0, Ly1/g0;->b:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-lt v0, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 45
    :goto_1
    iget v4, p0, Ly1/g0;->c:I

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    if-lt p2, v3, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v3, 0x0

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    :goto_2
    const/4 v3, 0x1

    .line 55
    :goto_3
    iget v4, p0, Ly1/g0;->d:I

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lt v4, p1, :cond_5

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_5
    const/4 p1, 0x0

    .line 67
    goto :goto_5

    .line 68
    :cond_6
    :goto_4
    const/4 p1, 0x1

    .line 69
    :goto_5
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    if-lt p2, v0, :cond_9

    .line 72
    .line 73
    iget-object v6, p0, Ly1/g0;->e:Ly1/o;

    .line 74
    .line 75
    sget-object v7, Ly1/o;->d:Ly1/o;

    .line 76
    .line 77
    invoke-static {v6, v7}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_8

    .line 82
    .line 83
    int-to-float p2, p2

    .line 84
    mul-float p2, p2, v4

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    div-float/2addr p2, v0

    .line 88
    iget-object v0, p0, Ly1/g0;->e:Ly1/o;

    .line 89
    .line 90
    invoke-virtual {v0}, Ly1/o;->a()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    cmpg-float p2, p2, v0

    .line 95
    .line 96
    if-gtz p2, :cond_7

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_7
    const/4 p2, 0x0

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    :goto_6
    const/4 p2, 0x1

    .line 102
    goto :goto_7

    .line 103
    :cond_9
    iget-object v6, p0, Ly1/g0;->f:Ly1/o;

    .line 104
    .line 105
    sget-object v7, Ly1/o;->d:Ly1/o;

    .line 106
    .line 107
    invoke-static {v6, v7}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-nez v6, :cond_8

    .line 112
    .line 113
    int-to-float v0, v0

    .line 114
    mul-float v0, v0, v4

    .line 115
    .line 116
    int-to-float p2, p2

    .line 117
    div-float/2addr v0, p2

    .line 118
    iget-object p2, p0, Ly1/g0;->f:Ly1/o;

    .line 119
    .line 120
    invoke-virtual {p2}, Ly1/o;->a()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    cmpg-float p2, v0, p2

    .line 125
    .line 126
    if-gtz p2, :cond_7

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :goto_7
    if-eqz v2, :cond_a

    .line 130
    .line 131
    if-eqz v3, :cond_a

    .line 132
    .line 133
    if-eqz p1, :cond_a

    .line 134
    .line 135
    if-eqz p2, :cond_a

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    :cond_a
    :goto_8
    return v1
.end method

.method public final c(Landroid/content/Context;Landroid/view/WindowMetrics;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v0, Ly1/g0$a;->a:Ly1/g0$a;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ly1/g0$a;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Ly1/g0;->b(FLandroid/graphics/Rect;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final d(FI)I
    .locals 0

    .line 1
    int-to-float p2, p2

    .line 2
    mul-float p2, p2, p1

    .line 3
    .line 4
    const/high16 p1, 0x3f000000    # 0.5f

    .line 5
    .line 6
    add-float/2addr p2, p1

    .line 7
    float-to-int p1, p2

    .line 8
    return p1
.end method

.method public final e()Ly1/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/g0;->g:Ly1/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ly1/g0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-super {p0, p1}, Ly1/u;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    iget v1, p0, Ly1/g0;->b:I

    .line 19
    .line 20
    check-cast p1, Ly1/g0;

    .line 21
    .line 22
    iget v3, p1, Ly1/g0;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget v1, p0, Ly1/g0;->c:I

    .line 28
    .line 29
    iget v3, p1, Ly1/g0;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget v1, p0, Ly1/g0;->d:I

    .line 35
    .line 36
    iget v3, p1, Ly1/g0;->d:I

    .line 37
    .line 38
    if-eq v1, v3, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Ly1/g0;->e:Ly1/o;

    .line 42
    .line 43
    iget-object v3, p1, Ly1/g0;->e:Ly1/o;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Ly1/g0;->f:Ly1/o;

    .line 53
    .line 54
    iget-object v3, p1, Ly1/g0;->f:Ly1/o;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Ly1/g0;->g:Ly1/a0;

    .line 64
    .line 65
    iget-object p1, p1, Ly1/g0;->g:Ly1/a0;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    return v0
.end method

.method public final f()Ly1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/g0;->f:Ly1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ly1/o;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/g0;->e:Ly1/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ly1/g0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Ly1/u;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Ly1/g0;->b:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Ly1/g0;->c:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Ly1/g0;->d:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Ly1/g0;->e:Ly1/o;

    .line 23
    .line 24
    invoke-virtual {v1}, Ly1/o;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Ly1/g0;->f:Ly1/o;

    .line 32
    .line 33
    invoke-virtual {v1}, Ly1/o;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Ly1/g0;->g:Ly1/a0;

    .line 41
    .line 42
    invoke-virtual {v1}, Ly1/a0;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Ly1/g0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Ly1/g0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Ly1/g0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "{ tag="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ly1/u;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", defaultSplitAttributes="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ly1/g0;->g:Ly1/a0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", minWidthDp="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Ly1/g0;->b:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", minHeightDp="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Ly1/g0;->c:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", minSmallestWidthDp="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Ly1/g0;->d:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", maxAspectRatioInPortrait="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Ly1/g0;->e:Ly1/o;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", maxAspectRatioInLandscape="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ly1/g0;->f:Ly1/o;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
