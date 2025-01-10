.class public Lhs0/j;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_a

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhs0/j;->a:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e
        0x0
        0x0
        0x0
        0x3f
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0x2a
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
    .end array-data
.end method

.method public static a(DJ)J
    .registers 11

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v4, p0, v2

    .line 8
    .line 9
    if-ltz v4, :cond_18

    .line 10
    .line 11
    long-to-double v4, v0

    .line 12
    sub-double/2addr v4, p0

    .line 13
    cmpl-double v6, v4, v2

    .line 14
    .line 15
    if-nez v6, :cond_18

    .line 16
    .line 17
    sget-wide v2, Lqs0/a;->b:J

    .line 18
    .line 19
    long-to-double v2, v2

    .line 20
    cmpg-double v4, p0, v2

    .line 21
    .line 22
    if-gez v4, :cond_18

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_18
    return-wide p2
.end method

.method public static b(Ljava/lang/Number;J)J
    .registers 11

    .line 1
    instance-of v0, p0, Ljava/lang/Double;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 6
    .line 7
    invoke-static {p0}, Lxj1/l;->c(Ljava/lang/Double;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmpl-double p0, v0, v4

    .line 18
    .line 19
    if-ltz p0, :cond_35

    .line 20
    .line 21
    long-to-double v6, v2

    .line 22
    sub-double/2addr v6, v0

    .line 23
    cmpl-double p0, v6, v4

    .line 24
    .line 25
    if-nez p0, :cond_35

    .line 26
    .line 27
    sget-wide v4, Lqs0/a;->b:J

    .line 28
    .line 29
    long-to-double v4, v4

    .line 30
    cmpg-double p0, v0, v4

    .line 31
    .line 32
    if-gez p0, :cond_35

    .line 33
    .line 34
    return-wide v2

    .line 35
    :cond_22
    check-cast p0, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {p0}, Lxj1/l;->f(Ljava/lang/Long;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    cmp-long p0, v0, v2

    .line 44
    .line 45
    if-ltz p0, :cond_35

    .line 46
    .line 47
    sget-wide v2, Lqs0/a;->b:J

    .line 48
    .line 49
    cmp-long p0, v0, v2

    .line 50
    .line 51
    if-gez p0, :cond_35

    .line 52
    .line 53
    return-wide v0

    .line 54
    :cond_35
    return-wide p1
.end method

.method public static c(Ljava/lang/String;J)J
    .registers 5

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lhs0/j;->e(Ljava/lang/String;D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1, p2}, Lhs0/j;->a(DJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static d(Ljava/lang/String;)J
    .registers 13

    .line 1
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    if-lez v0, :cond_62

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/16 v5, 0x2d

    .line 15
    .line 16
    const/16 v6, 0x30

    .line 17
    .line 18
    const/4 v7, 0x1

    .line 19
    if-ne v4, v5, :cond_20

    .line 20
    .line 21
    if-le v0, v7, :cond_20

    .line 22
    .line 23
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ne v4, v6, :cond_1d

    .line 28
    .line 29
    return-wide v1

    .line 30
    :cond_1d
    const/4 v5, 0x1

    .line 31
    const/4 v8, 0x1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/4 v5, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_22
    add-int/lit8 v4, v4, -0x30

    .line 36
    .line 37
    if-ltz v4, :cond_62

    .line 38
    .line 39
    const/16 v9, 0x9

    .line 40
    .line 41
    if-gt v4, v9, :cond_62

    .line 42
    .line 43
    if-eqz v5, :cond_2f

    .line 44
    .line 45
    const/16 v10, 0xb

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v10, 0xa

    .line 49
    .line 50
    :goto_31
    if-gt v0, v10, :cond_62

    .line 51
    .line 52
    neg-int v10, v4

    .line 53
    add-int/2addr v8, v7

    .line 54
    if-eqz v10, :cond_4b

    .line 55
    .line 56
    :goto_37
    if-eq v8, v0, :cond_4b

    .line 57
    .line 58
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    sub-int/2addr v4, v6

    .line 63
    if-ltz v4, :cond_4b

    .line 64
    .line 65
    if-gt v4, v9, :cond_4b

    .line 66
    .line 67
    mul-int/lit8 v3, v10, 0xa

    .line 68
    .line 69
    sub-int/2addr v3, v4

    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    move v11, v10

    .line 73
    move v10, v3

    .line 74
    move v3, v11

    .line 75
    goto :goto_37

    .line 76
    :cond_4b
    if-ne v8, v0, :cond_62

    .line 77
    .line 78
    const p0, -0xccccccc

    .line 79
    .line 80
    .line 81
    if-gt v3, p0, :cond_5c

    .line 82
    .line 83
    if-ne v3, p0, :cond_62

    .line 84
    .line 85
    if-eqz v5, :cond_59

    .line 86
    .line 87
    const/16 p0, 0x8

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 p0, 0x7

    .line 91
    :goto_5a
    if-gt v4, p0, :cond_62

    .line 92
    .line 93
    :cond_5c
    if-eqz v5, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    neg-int v10, v10

    .line 97
    :goto_60
    int-to-long v0, v10

    .line 98
    return-wide v0

    .line 99
    :cond_62
    return-wide v1
.end method

.method public static e(Ljava/lang/String;D)D
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    :try_start_6
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_a} :catch_a

    .line 11
    :catch_a
    :cond_a
    return-wide p1
.end method

.method public static f(Ljava/lang/String;J)J
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    :try_start_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_a} :catch_a

    .line 11
    :catch_a
    :cond_a
    return-wide p1
.end method
