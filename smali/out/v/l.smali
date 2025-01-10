.class public Lv/l;
.super Lv/c;
.source "Temu"


# instance fields
.field public d:Lv/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lv/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    new-array v0, v0, [D

    .line 13
    .line 14
    const/16 v1, 0x28

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    const/16 v2, 0x2c

    .line 23
    .line 24
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    const/4 v5, -0x1

    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v5, v4, 0x1

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    aput-wide v6, v0, v4

    .line 47
    .line 48
    add-int/lit8 v1, v3, 0x1

    .line 49
    .line 50
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    move v4, v5

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/16 v2, 0x29

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    add-int/lit8 v1, v4, 0x1

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    aput-wide v2, v0, v4

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lv/l;->d([D)Lv/g;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lv/l;->d:Lv/g;

    .line 87
    .line 88
    return-void
.end method

.method public static d([D)Lv/g;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    mul-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    int-to-double v4, v2

    .line 12
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    div-double v4, v6, v4

    .line 15
    .line 16
    filled-new-array {v1, v3}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-static {v8, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, [[D

    .line 27
    .line 28
    new-array v1, v1, [D

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    :goto_0
    array-length v10, v0

    .line 33
    if-ge v9, v10, :cond_1

    .line 34
    .line 35
    aget-wide v10, v0, v9

    .line 36
    .line 37
    add-int v12, v9, v2

    .line 38
    .line 39
    aget-object v13, v3, v12

    .line 40
    .line 41
    aput-wide v10, v13, v8

    .line 42
    .line 43
    int-to-double v13, v9

    .line 44
    mul-double v13, v13, v4

    .line 45
    .line 46
    aput-wide v13, v1, v12

    .line 47
    .line 48
    if-lez v9, :cond_0

    .line 49
    .line 50
    mul-int/lit8 v12, v2, 0x2

    .line 51
    .line 52
    add-int/2addr v12, v9

    .line 53
    aget-object v15, v3, v12

    .line 54
    .line 55
    add-double v16, v10, v6

    .line 56
    .line 57
    aput-wide v16, v15, v8

    .line 58
    .line 59
    add-double v15, v13, v6

    .line 60
    .line 61
    aput-wide v15, v1, v12

    .line 62
    .line 63
    add-int/lit8 v12, v9, -0x1

    .line 64
    .line 65
    aget-object v15, v3, v12

    .line 66
    .line 67
    sub-double/2addr v10, v6

    .line 68
    sub-double/2addr v10, v4

    .line 69
    aput-wide v10, v15, v8

    .line 70
    .line 71
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 72
    .line 73
    add-double/2addr v13, v10

    .line 74
    sub-double/2addr v13, v4

    .line 75
    aput-wide v13, v1, v12

    .line 76
    .line 77
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v0, Lv/g;

    .line 81
    .line 82
    invoke-direct {v0, v1, v3}, Lv/g;-><init>([D[[D)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v3, " 0 "

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-wide/16 v3, 0x0

    .line 98
    .line 99
    invoke-virtual {v0, v3, v4, v8}, Lv/g;->c(DI)D

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v3, " 1 "

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6, v7, v8}, Lv/g;->c(DI)D

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-object v0
.end method


# virtual methods
.method public a(D)D
    .locals 2

    .line 1
    iget-object v0, p0, Lv/l;->d:Lv/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lv/g;->c(DI)D

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method

.method public b(D)D
    .locals 2

    .line 1
    iget-object v0, p0, Lv/l;->d:Lv/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Lv/g;->f(DI)D

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    return-wide p1
.end method
