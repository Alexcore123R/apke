.class public Lct0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lct0/a$f;,
        Lct0/a$a;,
        Lct0/a$b;,
        Lct0/a$c;,
        Lct0/a$d;,
        Lct0/a$e;
    }
.end annotation


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_1e

    .line 5
    .line 6
    .line 7
    sput-object v1, Lct0/a;->a:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_2a

    .line 12
    .line 13
    .line 14
    sput-object v1, Lct0/a;->b:[F

    .line 15
    .line 16
    new-array v1, v0, [F

    .line 17
    .line 18
    fill-array-data v1, :array_36

    .line 19
    .line 20
    .line 21
    sput-object v1, Lct0/a;->c:[F

    .line 22
    .line 23
    new-array v0, v0, [F

    .line 24
    .line 25
    fill-array-data v0, :array_42

    .line 26
    .line 27
    .line 28
    sput-object v0, Lct0/a;->d:[F

    .line 29
    .line 30
    return-void

    .line 31
    :array_1e
    .array-data 4
        0x3ed70a3d    # 0.42f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    :array_2a
    .array-data 4
        0x0
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :array_36
    .array-data 4
        0x3ed70a3d    # 0.42f
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_42
    .array-data 4
        0x3e800000    # 0.25f
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(D)F
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    cmpl-double v2, p0, v0

    .line 12
    .line 13
    if-lez v2, :cond_11

    .line 14
    .line 15
    const/high16 p0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    return p0

    .line 18
    :cond_11
    double-to-float p0, p0

    .line 19
    return p0
.end method

.method public static b(Ljava/util/ArrayList;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x5

    .line 6
    if-ge p1, p2, :cond_2e

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "cubicBezier function receive arguments length = "

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, ". Not support!"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "LegoTimingFunction"

    .line 35
    .line 36
    invoke-static {p1, p0}, Los0/c;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lds0/f$b;

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Lds0/f$b;-><init>(D)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    new-instance p1, Lct0/a$f;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-static {p0, p2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lds0/f$b;

    .line 55
    .line 56
    invoke-virtual {p2}, Lds0/f$b;->t()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-static {p0, p2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lds0/f$b;

    .line 66
    .line 67
    invoke-virtual {p2}, Lds0/f$b;->t()D

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    const/4 p2, 0x2

    .line 72
    invoke-static {p0, p2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lds0/f$b;

    .line 77
    .line 78
    invoke-virtual {p2}, Lds0/f$b;->t()D

    .line 79
    .line 80
    .line 81
    move-result-wide v5

    .line 82
    const/4 p2, 0x3

    .line 83
    invoke-static {p0, p2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lds0/f$b;

    .line 88
    .line 89
    invoke-virtual {p2}, Lds0/f$b;->t()D

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    move-object v0, p1

    .line 94
    invoke-direct/range {v0 .. v8}, Lct0/a$f;-><init>(DDDD)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x4

    .line 98
    invoke-static {p0, p2}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lds0/f$b;

    .line 103
    .line 104
    invoke-virtual {p0}, Lds0/f$b;->t()D

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Lct0/a;->a(D)F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    float-to-double v0, p0

    .line 113
    invoke-virtual {p1, v0, v1}, Lct0/a$f;->d(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide p0

    .line 117
    new-instance p2, Lds0/f$b;

    .line 118
    .line 119
    invoke-direct {p2, p0, p1}, Lds0/f$b;-><init>(D)V

    .line 120
    .line 121
    .line 122
    return-object p2
.end method

.method public static c(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 13

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ge p1, v0, :cond_28

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "cubicBezier function receive arguments length = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ". Not support!"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "LegoTimingFunction"

    .line 31
    .line 32
    invoke-static {v0, p1}, Los0/c;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    new-instance p1, Lct0/a$f;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    move-object v2, p1

    .line 80
    invoke-direct/range {v2 .. v10}, Lct0/a$f;-><init>(DDDD)V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-static {v0, v1}, Lct0/a;->a(D)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    float-to-double v0, v0

    .line 97
    invoke-virtual {p1, v0, v1}, Lct0/a$f;->d(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static d(Ljava/util/ArrayList;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lds0/f$b;

    .line 7
    .line 8
    iget-wide v0, p0, Lds0/f$b;->h:D

    .line 9
    .line 10
    sget-object p0, Lct0/a;->d:[F

    .line 11
    .line 12
    aget p1, p0, p1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aget p2, p0, p2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget v2, p0, v2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aget p0, p0, v3

    .line 22
    .line 23
    invoke-static {p1, p2, v2, p0}, Ls0/a;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    double-to-float p1, v0

    .line 28
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    float-to-double p0, p0

    .line 33
    new-instance p2, Lds0/f$b;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lds0/f$b;-><init>(D)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public static e(Ljava/util/ArrayList;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lds0/f$b;

    .line 7
    .line 8
    iget-wide v0, p0, Lds0/f$b;->h:D

    .line 9
    .line 10
    sget-object p0, Lct0/a;->a:[F

    .line 11
    .line 12
    aget p1, p0, p1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aget p2, p0, p2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget v2, p0, v2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aget p0, p0, v3

    .line 22
    .line 23
    invoke-static {p1, p2, v2, p0}, Ls0/a;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    double-to-float p1, v0

    .line 28
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    float-to-double p0, p0

    .line 33
    new-instance p2, Lds0/f$b;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lds0/f$b;-><init>(D)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public static f(Ljava/util/ArrayList;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lds0/f$b;

    .line 7
    .line 8
    iget-wide v0, p0, Lds0/f$b;->h:D

    .line 9
    .line 10
    sget-object p0, Lct0/a;->c:[F

    .line 11
    .line 12
    aget p1, p0, p1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aget p2, p0, p2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget v2, p0, v2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aget p0, p0, v3

    .line 22
    .line 23
    invoke-static {p1, p2, v2, p0}, Ls0/a;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    double-to-float p1, v0

    .line 28
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    float-to-double p0, p0

    .line 33
    new-instance p2, Lds0/f$b;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lds0/f$b;-><init>(D)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public static g(Ljava/util/ArrayList;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lds0/f$b;

    .line 7
    .line 8
    iget-wide v0, p0, Lds0/f$b;->h:D

    .line 9
    .line 10
    sget-object p0, Lct0/a;->b:[F

    .line 11
    .line 12
    aget p1, p0, p1

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    aget p2, p0, p2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget v2, p0, v2

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aget p0, p0, v3

    .line 22
    .line 23
    invoke-static {p1, p2, v2, p0}, Ls0/a;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    double-to-float p1, v0

    .line 28
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    float-to-double p0, p0

    .line 33
    new-instance p2, Lds0/f$b;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1}, Lds0/f$b;-><init>(D)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method public static h(Ljava/util/ArrayList;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lds0/f$b;

    .line 7
    .line 8
    iget-wide p0, p0, Lds0/f$b;->h:D

    .line 9
    .line 10
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 13
    .line 14
    .line 15
    double-to-float p0, p0

    .line 16
    invoke-interface {p2, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-double p0, p0

    .line 21
    new-instance p2, Lds0/f$b;

    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lds0/f$b;-><init>(D)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public static i(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Lds0/f$b;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lds0/f$b;

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    invoke-static {v0, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Lds0/f$b;

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    invoke-static {v0, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    check-cast v8, Lds0/f$b;

    .line 30
    .line 31
    const/4 v9, 0x4

    .line 32
    invoke-static {v0, v9}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    check-cast v9, Lds0/f$b;

    .line 37
    .line 38
    const/4 v10, 0x5

    .line 39
    invoke-static {v0, v10}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    move-object/from16 v18, v10

    .line 44
    .line 45
    check-cast v18, Lds0/f$b;

    .line 46
    .line 47
    invoke-static/range {p0 .. p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    const/4 v11, 0x6

    .line 52
    if-le v10, v11, :cond_3c

    .line 53
    .line 54
    invoke-static {v0, v11}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lds0/f$b;

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    :goto_3d
    invoke-virtual {v8}, Lds0/f$b;->v()J

    .line 63
    .line 64
    .line 65
    move-result-wide v19

    .line 66
    iget-object v8, v9, Lds0/f$b;->l:Ljava/util/List;

    .line 67
    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    if-nez v8, :cond_4d

    .line 71
    .line 72
    new-instance v0, Lds0/f$b;

    .line 73
    .line 74
    invoke-direct {v0, v10, v11}, Lds0/f$b;-><init>(J)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_4d
    invoke-static {v8, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lds0/f$b;

    .line 83
    .line 84
    invoke-virtual {v1}, Lds0/f$b;->t()D

    .line 85
    .line 86
    .line 87
    move-result-wide v12

    .line 88
    double-to-float v1, v12

    .line 89
    iget-object v8, v9, Lds0/f$b;->l:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v8, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lds0/f$b;

    .line 96
    .line 97
    invoke-virtual {v3}, Lds0/f$b;->t()D

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    double-to-float v3, v12

    .line 102
    iget-object v8, v9, Lds0/f$b;->l:Ljava/util/List;

    .line 103
    .line 104
    invoke-static {v8, v5}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lds0/f$b;

    .line 109
    .line 110
    invoke-virtual {v8}, Lds0/f$b;->t()D

    .line 111
    .line 112
    .line 113
    move-result-wide v12

    .line 114
    double-to-float v8, v12

    .line 115
    iget-object v9, v9, Lds0/f$b;->l:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v9, v7}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lds0/f$b;

    .line 122
    .line 123
    invoke-virtual {v7}, Lds0/f$b;->t()D

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    double-to-float v7, v12

    .line 128
    new-instance v9, Lct0/a$f;

    .line 129
    .line 130
    float-to-double v12, v1

    .line 131
    float-to-double v14, v3

    .line 132
    float-to-double v10, v8

    .line 133
    float-to-double v7, v7

    .line 134
    move-object/from16 v21, v9

    .line 135
    .line 136
    move-wide/from16 v22, v12

    .line 137
    .line 138
    move-wide/from16 v24, v14

    .line 139
    .line 140
    move-wide/from16 v26, v10

    .line 141
    .line 142
    move-wide/from16 v28, v7

    .line 143
    .line 144
    invoke-direct/range {v21 .. v29}, Lct0/a$f;-><init>(DDDD)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lds0/f$b;->f()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_ea

    .line 156
    .line 157
    new-array v1, v5, [F

    .line 158
    .line 159
    fill-array-data v1, :array_f2

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual/range {p2 .. p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getAnimatorManager()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/b;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v0, :cond_b4

    .line 171
    .line 172
    invoke-virtual {v0}, Lds0/f$b;->u()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {v2, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/b;->c(ILandroid/animation/ValueAnimator;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    invoke-virtual {v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/b;->d(Landroid/animation/ValueAnimator;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    :goto_b8
    new-instance v2, Lct0/a$c;

    .line 186
    .line 187
    invoke-virtual {v4}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    invoke-virtual {v6}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 192
    .line 193
    .line 194
    move-result-object v17

    .line 195
    move-object v11, v2

    .line 196
    move v12, v0

    .line 197
    move-object/from16 v13, p2

    .line 198
    .line 199
    move-object v14, v9

    .line 200
    invoke-direct/range {v11 .. v18}, Lct0/a$c;-><init>(ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Landroid/view/animation/Interpolator;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lds0/f$b;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v3, 0x10

    .line 207
    .line 208
    cmp-long v5, v19, v3

    .line 209
    .line 210
    if-lez v5, :cond_d5

    .line 211
    .line 212
    sub-long v19, v19, v3

    .line 213
    .line 214
    :cond_d5
    move-wide/from16 v3, v19

    .line 215
    .line 216
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lds0/f$b;

    .line 229
    .line 230
    int-to-long v2, v0

    .line 231
    invoke-direct {v1, v2, v3}, Lds0/f$b;-><init>(J)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_ea
    new-instance v0, Lds0/f$b;

    .line 236
    .line 237
    const-wide/16 v1, 0x0

    .line 238
    .line 239
    invoke-direct {v0, v1, v2}, Lds0/f$b;-><init>(J)V

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :array_f2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static j(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lds0/f$b;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {p0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lds0/f$b;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    move-object v8, v3

    .line 21
    check-cast v8, Lds0/f$b;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    invoke-static {p0, v3}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v5, v3

    .line 29
    check-cast v5, Lds0/f$b;

    .line 30
    .line 31
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const/4 v4, 0x4

    .line 36
    if-le v3, v4, :cond_2c

    .line 37
    .line 38
    invoke-static {p0, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lds0/f$b;

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p0, 0x0

    .line 46
    :goto_2d
    invoke-virtual {v0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_7f

    .line 55
    .line 56
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 57
    .line 58
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lds0/f$b;->v()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    new-array v1, v2, [F

    .line 66
    .line 67
    fill-array-data v1, :array_84

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getAnimatorManager()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz p0, :cond_58

    .line 79
    .line 80
    invoke-virtual {p0}, Lds0/f$b;->u()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {v2, p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/b;->c(ILandroid/animation/ValueAnimator;)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    goto :goto_5c

    .line 89
    :cond_58
    invoke-virtual {v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/b;->d(Landroid/animation/ValueAnimator;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    :goto_5c
    new-instance v2, Lct0/a$a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    move-object v4, v2

    .line 100
    move-object v6, p2

    .line 101
    move-object v9, p1

    .line 102
    move v10, p0

    .line 103
    invoke-direct/range {v4 .. v10}, Lct0/a$a;-><init>(Lds0/f$b;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;Lds0/f$b;Lds0/d;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 119
    .line 120
    .line 121
    new-instance p1, Lds0/f$b;

    .line 122
    .line 123
    int-to-long v0, p0

    .line 124
    invoke-direct {p1, v0, v1}, Lds0/f$b;-><init>(J)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7f
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :array_84
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static k(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x4

    .line 26
    if-le v3, v5, :cond_20

    .line 27
    .line 28
    invoke-static {v5, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v3, 0x0

    .line 34
    :goto_21
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_71

    .line 43
    .line 44
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 45
    .line 46
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toLong()J

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    new-array v1, v2, [F

    .line 54
    .line 55
    fill-array-data v1, :array_76

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getAnimatorManager()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v3, :cond_4c

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    invoke-virtual {v2, v3, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/b;->c(ILandroid/animation/ValueAnimator;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/b;->d(Landroid/animation/ValueAnimator;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_50
    new-instance v13, Lct0/a$b;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v3, v13

    .line 88
    move-object v5, p1

    .line 89
    move-object v8, p0

    .line 90
    move v9, v2

    .line 91
    invoke-direct/range {v3 .. v9}, Lct0/a$b;-><init>(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Ljava/lang/String;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v13}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 107
    .line 108
    .line 109
    int-to-long v0, v2

    .line 110
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :array_76
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static l(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    invoke-static {}, Lds0/f$b;->y()Lds0/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    invoke-static {p0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lds0/f$b;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getAnimatorManager()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lds0/f$b;->u()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/b;->b(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    new-instance p1, Lds0/f$b;

    .line 28
    .line 29
    int-to-long v0, p0

    .line 30
    invoke-direct {p1, v0, v1}, Lds0/f$b;-><init>(J)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static m(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 4

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getAnimatorManager()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/b;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    int-to-long v0, p1

    .line 25
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static n(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {v3, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x2

    .line 14
    invoke-static {v5, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v7, 0x3

    .line 19
    invoke-static {v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    const/4 v9, 0x4

    .line 24
    invoke-static {v9, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v10, 0x5

    .line 29
    invoke-static {v10, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    invoke-static {v10}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 34
    .line 35
    .line 36
    move-result-object v18

    .line 37
    invoke-static/range {p0 .. p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    const/4 v11, 0x6

    .line 42
    if-le v10, v11, :cond_30

    .line 43
    .line 44
    invoke-static {v11, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v10, 0x0

    .line 50
    :goto_31
    invoke-virtual {v8}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toLong()J

    .line 51
    .line 52
    .line 53
    move-result-wide v19

    .line 54
    iget-object v8, v9, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v1, v8, v1

    .line 57
    .line 58
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    double-to-float v1, v11

    .line 65
    iget-object v8, v9, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v3, v8, v3

    .line 68
    .line 69
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    double-to-float v3, v11

    .line 76
    iget-object v8, v9, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v8, v8, v5

    .line 79
    .line 80
    check-cast v8, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 81
    .line 82
    invoke-virtual {v8}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    double-to-float v8, v11

    .line 87
    iget-object v9, v9, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 88
    .line 89
    aget-object v7, v9, v7

    .line 90
    .line 91
    check-cast v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 92
    .line 93
    invoke-virtual {v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    double-to-float v7, v11

    .line 98
    new-instance v9, Lct0/a$f;

    .line 99
    .line 100
    float-to-double v11, v1

    .line 101
    float-to-double v13, v3

    .line 102
    move-object v3, v6

    .line 103
    float-to-double v5, v8

    .line 104
    float-to-double v7, v7

    .line 105
    move-object/from16 v21, v9

    .line 106
    .line 107
    move-wide/from16 v22, v11

    .line 108
    .line 109
    move-wide/from16 v24, v13

    .line 110
    .line 111
    move-wide/from16 v26, v5

    .line 112
    .line 113
    move-wide/from16 v28, v7

    .line 114
    .line 115
    invoke-direct/range {v21 .. v29}, Lct0/a$f;-><init>(DDDD)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_cc

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    new-array v1, v1, [F

    .line 130
    .line 131
    fill-array-data v1, :array_d2

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getAnimatorManager()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v10, :cond_98

    .line 143
    .line 144
    invoke-virtual {v10}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-virtual {v2, v5, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/b;->c(ILandroid/animation/ValueAnimator;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    goto :goto_9c

    .line 153
    :cond_98
    invoke-virtual {v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/b;->d(Landroid/animation/ValueAnimator;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_9c
    new-instance v5, Lct0/a$d;

    .line 158
    .line 159
    invoke-static {v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->convertListValue2HashMap(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/util/HashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-static {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->convertListValue2HashMap(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/util/HashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v17

    .line 167
    move-object v11, v5

    .line 168
    move v12, v2

    .line 169
    move-object/from16 v13, p1

    .line 170
    .line 171
    move-object v14, v9

    .line 172
    invoke-direct/range {v11 .. v18}, Lct0/a$d;-><init>(ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Landroid/view/animation/Interpolator;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 176
    .line 177
    .line 178
    const-wide/16 v3, 0x10

    .line 179
    .line 180
    cmp-long v6, v19, v3

    .line 181
    .line 182
    if-lez v6, :cond_b9

    .line 183
    .line 184
    sub-long v19, v19, v3

    .line 185
    .line 186
    :cond_b9
    move-wide/from16 v3, v19

    .line 187
    .line 188
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 198
    .line 199
    .line 200
    int-to-long v1, v2

    .line 201
    invoke-static {v1, v2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_cc
    const-wide/16 v1, 0x0

    .line 206
    .line 207
    invoke-static {v1, v2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :array_d2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static o(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lds0/f$b;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lds0/f$b;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lds0/f$b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lds0/f$b;->t()D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    double-to-float p0, v0

    .line 27
    invoke-virtual {p1}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p0, p1, p2}, Lbt0/a;->f(FLjava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lds0/f$b;->m(Ljava/util/HashMap;)Lds0/f$b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static p(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-float v2, v2

    .line 21
    invoke-static {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->convertListValue2HashMap(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->convertListValue2HashMap(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, p1, v0}, Lbt0/a;->h(FLjava/util/Map;Ljava/util/Map;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    mul-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_55

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 83
    .line 84
    .line 85
    goto :goto_36

    .line 86
    :cond_55
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static q(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lds0/f$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lds0/f$b;->t()D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    double-to-float p1, p1

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lds0/f$b;

    .line 19
    .line 20
    invoke-virtual {p2}, Lds0/f$b;->t()D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p2, v0

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-static {p0, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lds0/f$b;

    .line 31
    .line 32
    invoke-virtual {v0}, Lds0/f$b;->t()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    double-to-float v0, v0

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {p0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lds0/f$b;

    .line 43
    .line 44
    invoke-virtual {v1}, Lds0/f$b;->t()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    double-to-float v1, v1

    .line 49
    const/4 v2, 0x4

    .line 50
    invoke-static {p0, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lds0/f$b;

    .line 55
    .line 56
    invoke-virtual {p0}, Lds0/f$b;->t()D

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    double-to-float p0, v2

    .line 61
    new-instance v2, Lct0/a$e;

    .line 62
    .line 63
    invoke-direct {v2, p1, p2, v0, v1}, Lct0/a$e;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    float-to-double p0, p0

    .line 67
    invoke-virtual {v2, p0, p1}, Lct0/a$e;->a(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide p0

    .line 71
    new-instance p2, Lds0/f$b;

    .line 72
    .line 73
    invoke-direct {p2, p0, p1}, Lds0/f$b;-><init>(D)V

    .line 74
    .line 75
    .line 76
    return-object p2
.end method

.method public static r(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p1, v0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v0, v0

    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-float v1, v1

    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    const/4 v3, 0x4

    .line 42
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    double-to-float v3, v3

    .line 51
    new-instance v4, Lct0/a$e;

    .line 52
    .line 53
    invoke-direct {v4, p1, v0, v1, v2}, Lct0/a$e;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    float-to-double v0, v3

    .line 57
    invoke-virtual {v4, v0, v1}, Lct0/a$e;->a(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(DLds0/d;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static s(Ljava/util/List;Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Lds0/f$b;
    .registers 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;",
            ")",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    invoke-static {v1, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lds0/f$b;

    .line 9
    .line 10
    iget-object v1, v1, Lds0/f$b;->l:Ljava/util/List;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_14
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ge v4, v6, :cond_f2

    .line 26
    .line 27
    invoke-static {v1, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lds0/f$b;

    .line 32
    .line 33
    iget-object v6, v6, Lds0/f$b;->l:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v6, :cond_2a

    .line 36
    .line 37
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2e

    .line 42
    .line 43
    :cond_2a
    move-object/from16 p0, v1

    .line 44
    .line 45
    goto/16 :goto_ec

    .line 46
    .line 47
    :cond_2e
    new-instance v7, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    const-wide/16 v8, 0x0

    .line 53
    .line 54
    move-object/from16 p0, v1

    .line 55
    .line 56
    move-wide v10, v8

    .line 57
    move-wide v12, v10

    .line 58
    move-wide v14, v12

    .line 59
    :goto_3a
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    if-ge v0, v1, :cond_d5

    .line 66
    .line 67
    invoke-static {v6, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lds0/f$b;

    .line 72
    .line 73
    iget-object v8, v1, Lds0/f$b;->l:Ljava/util/List;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    invoke-static {v8, v9}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lds0/f$b;

    .line 81
    .line 82
    invoke-virtual {v8}, Lds0/f$b;->t()D

    .line 83
    .line 84
    .line 85
    move-result-wide v10

    .line 86
    iget-object v8, v1, Lds0/f$b;->l:Ljava/util/List;

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    invoke-static {v8, v12}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lds0/f$b;

    .line 94
    .line 95
    invoke-virtual {v8}, Lds0/f$b;->t()D

    .line 96
    .line 97
    .line 98
    move-result-wide v13

    .line 99
    iget-object v8, v1, Lds0/f$b;->l:Ljava/util/List;

    .line 100
    .line 101
    const/4 v15, 0x2

    .line 102
    invoke-static {v8, v15}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Lds0/f$b;

    .line 107
    .line 108
    invoke-virtual {v8}, Lds0/f$b;->t()D

    .line 109
    .line 110
    .line 111
    move-result-wide v18

    .line 112
    iget-object v8, v1, Lds0/f$b;->l:Ljava/util/List;

    .line 113
    .line 114
    const/4 v15, 0x3

    .line 115
    invoke-static {v8, v15}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Lds0/f$b;

    .line 120
    .line 121
    invoke-virtual {v8}, Lds0/f$b;->t()D

    .line 122
    .line 123
    .line 124
    move-result-wide v20

    .line 125
    div-double v22, v10, v16

    .line 126
    .line 127
    add-double v18, v18, v22

    .line 128
    .line 129
    div-double v15, v13, v16

    .line 130
    .line 131
    add-double v15, v20, v15

    .line 132
    .line 133
    iget-object v1, v1, Lds0/f$b;->l:Ljava/util/List;

    .line 134
    .line 135
    const/4 v8, 0x4

    .line 136
    invoke-static {v1, v8}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lds0/f$b;

    .line 141
    .line 142
    invoke-virtual {v1}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v7, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {v6}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    sub-int/2addr v8, v12

    .line 154
    if-ne v0, v8, :cond_cc

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_a3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_cc

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    check-cast v17, Lds0/f$b;

    .line 181
    .line 182
    invoke-virtual/range {v17 .. v17}, Lds0/f$b;->u()I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    const/16 v12, 0xf

    .line 187
    .line 188
    if-ne v9, v12, :cond_c9

    .line 189
    .line 190
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lds0/f$b;

    .line 195
    .line 196
    invoke-virtual {v3}, Lds0/f$b;->t()D

    .line 197
    .line 198
    .line 199
    move-result-wide v8

    .line 200
    double-to-float v3, v8

    .line 201
    const/4 v5, 0x1

    .line 202
    :cond_c9
    const/4 v9, 0x0

    .line 203
    const/4 v12, 0x1

    .line 204
    goto :goto_a3

    .line 205
    :cond_cc
    add-int/lit8 v0, v0, 0x1

    .line 206
    .line 207
    move-wide v8, v10

    .line 208
    move-wide v10, v13

    .line 209
    move-wide v14, v15

    .line 210
    move-wide/from16 v12, v18

    .line 211
    .line 212
    goto/16 :goto_3a

    .line 213
    .line 214
    :cond_d5
    const/4 v0, 0x0

    .line 215
    div-double v8, v8, v16

    .line 216
    .line 217
    div-double v10, v10, v16

    .line 218
    .line 219
    invoke-static {v7, v8, v9, v10, v11}, Lht0/b;->a(Ljava/util/List;DD)[D

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v6, Lht0/b$a;

    .line 224
    .line 225
    invoke-direct {v6}, Lht0/b$a;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object v1, v6, Lht0/b$a;->a:[D

    .line 229
    .line 230
    iput-wide v12, v6, Lht0/b$a;->b:D

    .line 231
    .line 232
    iput-wide v14, v6, Lht0/b$a;->c:D

    .line 233
    .line 234
    invoke-static {v2, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :goto_ec
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    goto/16 :goto_14

    .line 242
    .line 243
    :cond_f2
    invoke-static {v2}, Lht0/b;->c(Ljava/util/List;)Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lds0/f$b;->m(Ljava/util/HashMap;)Lds0/f$b;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Ljava/util/HashMap;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lds0/f$b;

    .line 257
    .line 258
    const-wide/16 v6, 0x54

    .line 259
    .line 260
    invoke-direct {v2, v6, v7}, Lds0/f$b;-><init>(J)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2, v0}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    if-eqz v5, :cond_11b

    .line 267
    .line 268
    new-instance v0, Lds0/f$b;

    .line 269
    .line 270
    const-wide/16 v4, 0xf

    .line 271
    .line 272
    invoke-direct {v0, v4, v5}, Lds0/f$b;-><init>(J)V

    .line 273
    .line 274
    .line 275
    new-instance v2, Lds0/f$b;

    .line 276
    .line 277
    float-to-double v3, v3

    .line 278
    invoke-direct {v2, v3, v4}, Lds0/f$b;-><init>(D)V

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v0, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    :cond_11b
    invoke-static {v1}, Lds0/f$b;->m(Ljava/util/HashMap;)Lds0/f$b;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method

.method public static t(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_10
    iget v7, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 18
    .line 19
    if-ge v5, v7, :cond_e6

    .line 20
    .line 21
    iget-object v7, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v7, v7, v5

    .line 24
    .line 25
    check-cast v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 26
    .line 27
    iget-object v8, v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v8, :cond_22

    .line 30
    .line 31
    iget v8, v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 32
    .line 33
    if-nez v8, :cond_28

    .line 34
    .line 35
    :cond_22
    move-object/from16 v17, v2

    .line 36
    .line 37
    const/16 v20, 0x0

    .line 38
    .line 39
    goto/16 :goto_df

    .line 40
    .line 41
    :cond_28
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v9, 0x0

    .line 47
    .line 48
    move-object/from16 v17, v2

    .line 49
    .line 50
    move-wide v11, v9

    .line 51
    move-wide v13, v11

    .line 52
    move-wide v15, v13

    .line 53
    :goto_34
    iget v2, v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 54
    .line 55
    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    .line 56
    .line 57
    if-ge v1, v2, :cond_c6

    .line 58
    .line 59
    iget-object v2, v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v2, v2, v1

    .line 62
    .line 63
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 64
    .line 65
    iget-object v9, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    aget-object v9, v9, v20

    .line 70
    .line 71
    check-cast v9, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    iget-object v11, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v12, 0x1

    .line 80
    aget-object v11, v11, v12

    .line 81
    .line 82
    check-cast v11, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 83
    .line 84
    invoke-virtual {v11}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    iget-object v11, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v15, 0x2

    .line 91
    aget-object v11, v11, v15

    .line 92
    .line 93
    check-cast v11, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 94
    .line 95
    invoke-virtual {v11}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 96
    .line 97
    .line 98
    move-result-wide v15

    .line 99
    iget-object v11, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 100
    .line 101
    const/16 v21, 0x3

    .line 102
    .line 103
    aget-object v11, v11, v21

    .line 104
    .line 105
    check-cast v11, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 106
    .line 107
    invoke-virtual {v11}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 108
    .line 109
    .line 110
    move-result-wide v21

    .line 111
    div-double v23, v9, v18

    .line 112
    .line 113
    add-double v15, v15, v23

    .line 114
    .line 115
    div-double v18, v13, v18

    .line 116
    .line 117
    add-double v18, v21, v18

    .line 118
    .line 119
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 120
    .line 121
    const/4 v11, 0x4

    .line 122
    aget-object v2, v2, v11

    .line 123
    .line 124
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getPropValue()Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v8, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget v11, v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 134
    .line 135
    sub-int/2addr v11, v12

    .line 136
    if-ne v1, v11, :cond_be

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_91
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eqz v11, :cond_be

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    check-cast v11, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v21

    .line 162
    check-cast v21, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 163
    .line 164
    invoke-virtual/range {v21 .. v21}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toInt()I

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    move-object/from16 v21, v2

    .line 169
    .line 170
    const/16 v2, 0xf

    .line 171
    .line 172
    if-ne v12, v2, :cond_ba

    .line 173
    .line 174
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toDouble()D

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    double-to-float v2, v11

    .line 185
    move v4, v2

    .line 186
    const/4 v6, 0x1

    .line 187
    :cond_ba
    move-object/from16 v2, v21

    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    goto :goto_91

    .line 191
    :cond_be
    add-int/lit8 v1, v1, 0x1

    .line 192
    .line 193
    move-wide v11, v13

    .line 194
    move-wide v13, v15

    .line 195
    move-wide/from16 v15, v18

    .line 196
    .line 197
    goto/16 :goto_34

    .line 198
    .line 199
    :cond_c6
    const/16 v20, 0x0

    .line 200
    .line 201
    div-double v9, v9, v18

    .line 202
    .line 203
    div-double v11, v11, v18

    .line 204
    .line 205
    invoke-static {v8, v9, v10, v11, v12}, Lht0/b;->b(Ljava/util/List;DD)[D

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, Lht0/b$a;

    .line 210
    .line 211
    invoke-direct {v2}, Lht0/b$a;-><init>()V

    .line 212
    .line 213
    .line 214
    iput-object v1, v2, Lht0/b$a;->a:[D

    .line 215
    .line 216
    iput-wide v13, v2, Lht0/b$a;->b:D

    .line 217
    .line 218
    move-wide v9, v15

    .line 219
    iput-wide v9, v2, Lht0/b$a;->c:D

    .line 220
    .line 221
    invoke-static {v3, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :goto_df
    add-int/lit8 v5, v5, 0x1

    .line 225
    .line 226
    move-object/from16 v2, v17

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    goto/16 :goto_10

    .line 230
    .line 231
    :cond_e6
    invoke-static {v3}, Lht0/b;->d(Ljava/util/List;)Ljava/util/HashMap;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newMapNode(Ljava/util/Map;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 242
    .line 243
    .line 244
    const-wide/16 v7, 0x54

    .line 245
    .line 246
    invoke-static {v7, v8}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-static {v2, v3, v1}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    if-eqz v6, :cond_10d

    .line 254
    .line 255
    const-wide/16 v5, 0xf

    .line 256
    .line 257
    invoke-static {v5, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 262
    .line 263
    float-to-double v4, v4

    .line 264
    invoke-direct {v3, v4, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(D)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v1, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_10d
    invoke-static {v2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_deprecated(Ljava/util/HashMap;Lds0/d;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method
