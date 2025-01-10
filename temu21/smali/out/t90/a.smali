.class public Lt90/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static d:Lt90/a;


# instance fields
.field public a:[F

.field public b:[F

.field public c:[F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    fill-array-data v1, :array_1a

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lt90/a;->a:[F

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    fill-array-data v1, :array_26

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lt90/a;->b:[F

    .line 18
    .line 19
    new-array v0, v0, [F

    .line 20
    .line 21
    fill-array-data v0, :array_32

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lt90/a;->c:[F

    .line 25
    .line 26
    return-void

    .line 27
    :array_1a
    .array-data 4
        0x3e800000    # 0.25f
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_26
    .array-data 4
        0x0
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :array_32
    .array-data 4
        0x3ed70a3d    # 0.42f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static c()Lt90/a;
    .registers 1

    .line 1
    sget-object v0, Lt90/a;->d:Lt90/a;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lt90/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lt90/a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lt90/a;->d:Lt90/a;

    .line 11
    .line 12
    :cond_b
    sget-object v0, Lt90/a;->d:Lt90/a;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/animation/Interpolator;
    .registers 6

    .line 1
    iget-object v0, p0, Lt90/a;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aget v3, v0, v3

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    aget v0, v0, v4

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, Ls0/a;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public b()Landroid/view/animation/Interpolator;
    .registers 6

    .line 1
    iget-object v0, p0, Lt90/a;->c:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aget v3, v0, v3

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    aget v0, v0, v4

    .line 14
    .line 15
    invoke-static {v1, v2, v3, v0}, Ls0/a;->a(FFFF)Landroid/view/animation/Interpolator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
