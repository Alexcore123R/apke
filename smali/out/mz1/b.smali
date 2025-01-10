.class public Lmz1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[J

.field public final b:[D

.field public final c:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/core/stats/data/PowerConsumer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkz1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lmz1/b;->e:[Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lmz1/b;->f:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "None"

    .line 15
    .line 16
    aput-object v3, v0, v2

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    const-string v4, "CpuTitan"

    .line 27
    .line 28
    aput-object v4, v0, v3

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const-string v4, "CpuMain"

    .line 39
    .line 40
    aput-object v4, v0, v3

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x6

    .line 50
    const-string v4, "CpuOthers"

    .line 51
    .line 52
    aput-object v4, v0, v3

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    const-string v4, "NetReq"

    .line 63
    .line 64
    aput-object v4, v0, v3

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 v3, 0x3

    .line 74
    const-string v4, "NetWake"

    .line 75
    .line 76
    aput-object v4, v0, v3

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    const-string v4, "NetBytes"

    .line 87
    .line 88
    aput-object v4, v0, v3

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    array-length v0, v0

    .line 98
    invoke-static {v1}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v0, v1, :cond_a3

    .line 103
    .line 104
    :goto_67
    sget-object v0, Lmz1/b;->e:[Ljava/lang/String;

    .line 105
    .line 106
    array-length v1, v0

    .line 107
    if-ge v2, v1, :cond_a2

    .line 108
    .line 109
    sget-object v1, Lmz1/b;->f:Ljava/util/Map;

    .line 110
    .line 111
    aget-object v3, v0, v2

    .line 112
    .line 113
    invoke-static {v1, v3}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    if-eqz v1, :cond_81

    .line 120
    .line 121
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v1, v2, :cond_81

    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_67

    .line 130
    :cond_81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v4, "power source wrong setting: name "

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    aget-object v0, v0, v2

    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", index "

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1

    .line 163
    :cond_a2
    return-void

    .line 164
    :cond_a3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v1, "power source name to index\'s map size wrong"

    .line 167
    .line 168
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    new-array v1, v0, [J

    .line 6
    .line 7
    iput-object v1, p0, Lmz1/b;->a:[J

    .line 8
    .line 9
    new-array v1, v0, [D

    .line 10
    .line 11
    iput-object v1, p0, Lmz1/b;->b:[D

    .line 12
    .line 13
    new-array v0, v0, [Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, p0, Lmz1/b;->c:[Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .registers 3

    .line 1
    if-ltz p0, :cond_a

    .line 2
    .line 3
    sget-object v0, Lmz1/b;->e:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p0, v1, :cond_a

    .line 7
    .line 8
    aget-object p0, v0, p0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    const-string p0, "None"

    .line 12
    .line 13
    return-object p0
.end method

.method public static f(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    sget-object v0, Lmz1/b;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Integer;

    .line 14
    .line 15
    if-eqz p0, :cond_15

    .line 16
    .line 17
    invoke-static {p0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x78cfede4

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_1a

    .line 10
    .line 11
    const v1, 0x5427ec8a

    .line 12
    .line 13
    .line 14
    if-eq v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_24

    .line 17
    :cond_10
    const-string v0, "com.einnovation.temu"

    .line 18
    .line 19
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_24

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    const-string v0, "com.einnovation.temu:titan"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_24

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    const/4 p0, -0x1

    .line 38
    :goto_25
    if-eqz p0, :cond_2f

    .line 39
    .line 40
    if-eq p0, v2, :cond_2c

    .line 41
    .line 42
    const-string p0, "CpuOthers"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "CpuTitan"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_2f
    const-string p0, "CpuMain"

    .line 49
    .line 50
    return-object p0
.end method

.method public static i(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_b

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v1, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq p0, v1, :cond_b

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    return v0
.end method


# virtual methods
.method public a()[Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/core/stats/data/PowerConsumer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz1/b;->c:[Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .registers 16

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-wide v6, v0

    .line 7
    move-wide v8, v2

    .line 8
    const/4 v5, 0x0

    .line 9
    :goto_8
    iget-object v10, p0, Lmz1/b;->b:[D

    .line 10
    .line 11
    array-length v11, v10

    .line 12
    if-ge v4, v11, :cond_2c

    .line 13
    .line 14
    aget-wide v11, v10, v4

    .line 15
    .line 16
    cmpl-double v10, v11, v6

    .line 17
    .line 18
    if-gtz v10, :cond_23

    .line 19
    .line 20
    cmpl-double v10, v6, v0

    .line 21
    .line 22
    if-nez v10, :cond_29

    .line 23
    .line 24
    cmp-long v10, v8, v2

    .line 25
    .line 26
    if-nez v10, :cond_29

    .line 27
    .line 28
    iget-object v10, p0, Lmz1/b;->a:[J

    .line 29
    .line 30
    aget-wide v13, v10, v4

    .line 31
    .line 32
    cmp-long v10, v13, v2

    .line 33
    .line 34
    if-lez v10, :cond_29

    .line 35
    .line 36
    :cond_23
    iget-object v5, p0, Lmz1/b;->a:[J

    .line 37
    .line 38
    aget-wide v8, v5, v4

    .line 39
    .line 40
    move v5, v4

    .line 41
    move-wide v6, v11

    .line 42
    :cond_29
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_8

    .line 45
    :cond_2c
    return v5
.end method

.method public c(I)J
    .registers 5

    .line 1
    if-ltz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lmz1/b;->a:[J

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_a

    .line 7
    .line 8
    aget-wide v1, v0, p1

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_a
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    :goto_10
    sget-object v4, Lmz1/b;->e:[Ljava/lang/String;

    .line 18
    .line 19
    array-length v5, v4

    .line 20
    if-ge v3, v5, :cond_42

    .line 21
    .line 22
    iget-object v5, p0, Lmz1/b;->b:[D

    .line 23
    .line 24
    aget-wide v6, v5, v3

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmpl-double v5, v6, v8

    .line 29
    .line 30
    if-gtz v5, :cond_29

    .line 31
    .line 32
    iget-object v5, p0, Lmz1/b;->a:[J

    .line 33
    .line 34
    aget-wide v8, v5, v3

    .line 35
    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    cmp-long v5, v8, v10

    .line 39
    .line 40
    if-lez v5, :cond_3f

    .line 41
    .line 42
    :cond_29
    aget-object v5, v4, v3

    .line 43
    .line 44
    invoke-static {v6, v7}, Lsz1/g;->t(D)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v1, v5, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    iget-object v5, p0, Lmz1/b;->a:[J

    .line 54
    .line 55
    aget-wide v6, v5, v3

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v2, v4, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3f
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_10

    .line 67
    :cond_42
    const-string v3, "power"

    .line 68
    .line 69
    invoke-static {v0, v3, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v1, "data"

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public h()D
    .registers 8

    .line 1
    iget-object v0, p0, Lmz1/b;->b:[D

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    :goto_6
    if-ge v4, v1, :cond_e

    .line 8
    .line 9
    aget-wide v5, v0, v4

    .line 10
    .line 11
    add-double/2addr v2, v5

    .line 12
    add-int/lit8 v4, v4, 0x1

    .line 13
    .line 14
    goto :goto_6

    .line 15
    :cond_e
    return-wide v2
.end method

.method public j(IJD)V
    .registers 8

    .line 1
    if-ltz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lmz1/b;->b:[D

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_d

    .line 7
    .line 8
    aput-wide p4, v0, p1

    .line 9
    .line 10
    iget-object p4, p0, Lmz1/b;->a:[J

    .line 11
    .line 12
    aput-wide p2, p4, p1

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public k(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lxmg/mobilebase/power/core/stats/data/PowerConsumer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lmz1/b;->a:[J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-ge p1, v0, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, Lmz1/b;->c:[Ljava/util/List;

    .line 9
    .line 10
    aput-object p2, v0, p1

    .line 11
    .line 12
    :cond_b
    return-void
.end method
