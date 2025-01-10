.class public final Lk91/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk91/d$b;
    }
.end annotation


# direct methods
.method public static a(I[J[IJ)Lk91/d$b;
    .registers 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x2000

    .line 4
    .line 5
    div-int v1, v1, p0

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    :goto_a
    if-ge v4, v2, :cond_16

    .line 12
    .line 13
    aget v6, v0, v4

    .line 14
    .line 15
    invoke-static {v6, v1}, Lj81/l0;->l(II)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    add-int/2addr v5, v6

    .line 20
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_a

    .line 23
    :cond_16
    new-array v7, v5, [J

    .line 24
    .line 25
    new-array v8, v5, [I

    .line 26
    .line 27
    new-array v10, v5, [J

    .line 28
    .line 29
    new-array v11, v5, [I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    :goto_21
    array-length v5, v0

    .line 35
    if-ge v3, v5, :cond_4c

    .line 36
    .line 37
    aget v5, v0, v3

    .line 38
    .line 39
    aget-wide v12, p1, v3

    .line 40
    .line 41
    :goto_28
    if-lez v5, :cond_49

    .line 42
    .line 43
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    aput-wide v12, v7, v4

    .line 48
    .line 49
    mul-int v14, p0, v6

    .line 50
    .line 51
    aput v14, v8, v4

    .line 52
    .line 53
    invoke-static {v9, v14}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    int-to-long v14, v2

    .line 58
    mul-long v14, v14, p3

    .line 59
    .line 60
    aput-wide v14, v10, v4

    .line 61
    .line 62
    const/4 v14, 0x1

    .line 63
    aput v14, v11, v4

    .line 64
    .line 65
    aget v14, v8, v4

    .line 66
    .line 67
    int-to-long v14, v14

    .line 68
    add-long/2addr v12, v14

    .line 69
    add-int/2addr v2, v6

    .line 70
    sub-int/2addr v5, v6

    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_28

    .line 74
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_21

    .line 77
    :cond_4c
    int-to-long v0, v2

    .line 78
    mul-long v12, p3, v0

    .line 79
    .line 80
    new-instance v0, Lk91/d$b;

    .line 81
    .line 82
    const/4 v14, 0x0

    .line 83
    move-object v6, v0

    .line 84
    invoke-direct/range {v6 .. v14}, Lk91/d$b;-><init>([J[II[J[IJLk91/d$a;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
