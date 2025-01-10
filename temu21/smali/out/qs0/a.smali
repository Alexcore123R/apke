.class public Lqs0/a;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:I = 0x7fffffff

.field public static b:J = 0xffffffffL


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static A(Lds0/d;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args_length(Lds0/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    :goto_12
    const/4 v3, 0x1

    .line 20
    if-le v1, v3, :cond_1a

    .line 21
    .line 22
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-static {p0, v0, v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Array_reduceRight(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static B(Lds0/d;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Array_reverse(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static C(Lds0/d;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Array_shift(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static D(Lds0/d;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args_length(Lds0/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_11

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v3, v2

    .line 19
    :goto_12
    const/4 v4, 0x1

    .line 20
    if-le v1, v4, :cond_19

    .line 21
    .line 22
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_19
    invoke-static {p0, v0, v3, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Array_slice(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static E(Lds0/d;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args_length(Lds0/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    :goto_12
    const/4 v3, 0x1

    .line 20
    if-le v1, v3, :cond_1a

    .line 21
    .line 22
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    :goto_1c
    invoke-static {p0, v0, v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Array_some(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static F(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args_length(Lds0/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_10

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    :goto_12
    invoke-static {p0, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Array_sort(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static G(Lds0/d;)V
    .registers 25

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v6, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->ToObject(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    invoke-static/range {p0 .. p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args_length(Lds0/d;)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    if-lez v8, :cond_18

    .line 18
    .line 19
    invoke-static {v9, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v10, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v10, v0

    .line 26
    :goto_19
    const/4 v1, 0x1

    .line 27
    if-le v8, v1, :cond_20

    .line 28
    .line 29
    invoke-static {v1, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    move-object v11, v0

    .line 34
    invoke-static {v6, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->LengthOfArrayLike(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    move-object/from16 v0, p0

    .line 41
    .line 42
    move-object v3, v10

    .line 43
    move-wide v4, v12

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->toAbsoluteIndex(Lds0/d;JLcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v14

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    if-nez v10, :cond_35

    .line 51
    .line 52
    move-wide v10, v0

    .line 53
    goto :goto_4b

    .line 54
    :cond_35
    if-nez v11, :cond_3b

    .line 55
    .line 56
    sub-long v2, v12, v14

    .line 57
    .line 58
    :goto_39
    move-wide v10, v2

    .line 59
    goto :goto_4b

    .line 60
    :cond_3b
    invoke-static {v6, v11}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->toIntegerOrInfinity(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    double-to-long v2, v2

    .line 65
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    sub-long v4, v12, v14

    .line 70
    .line 71
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    goto :goto_39

    .line 76
    :goto_4b
    add-int/lit8 v2, v8, -0x2

    .line 77
    .line 78
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v4, v2

    .line 83
    add-long v2, v12, v4

    .line 84
    .line 85
    sub-long/2addr v2, v10

    .line 86
    const-wide v16, 0x1fffffffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    cmp-long v9, v2, v16

    .line 92
    .line 93
    if-lez v9, :cond_65

    .line 94
    .line 95
    const/4 v0, 0x4

    .line 96
    const-string v1, "Maximum allowed length exceeded"

    .line 97
    .line 98
    invoke-static {v6, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    invoke-static {v6, v7, v10, v11}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->ArraySpeciesCreate(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :goto_69
    const-wide/16 v16, 0x1

    .line 107
    .line 108
    cmp-long v2, v0, v10

    .line 109
    .line 110
    if-gez v2, :cond_81

    .line 111
    .line 112
    add-long v2, v14, v0

    .line 113
    .line 114
    invoke-static {v6, v7, v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->HasProperty(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)Z

    .line 115
    .line 116
    .line 117
    move-result v18

    .line 118
    if-eqz v18, :cond_7e

    .line 119
    .line 120
    invoke-static {v6, v7, v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Get(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v6, v9, v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->createDataPropertyOrThrow(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;JLcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 125
    .line 126
    .line 127
    :cond_7e
    add-long v0, v0, v16

    .line 128
    .line 129
    goto :goto_69

    .line 130
    :cond_81
    invoke-static {v6, v9, v10, v11}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->SetLength(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)V

    .line 131
    .line 132
    .line 133
    cmp-long v0, v4, v10

    .line 134
    .line 135
    if-gez v0, :cond_c6

    .line 136
    .line 137
    move-wide/from16 v18, v14

    .line 138
    .line 139
    :goto_8a
    sub-long v0, v12, v10

    .line 140
    .line 141
    cmp-long v2, v18, v0

    .line 142
    .line 143
    if-gez v2, :cond_b7

    .line 144
    .line 145
    add-long v0, v18, v10

    .line 146
    .line 147
    add-long v2, v18, v4

    .line 148
    .line 149
    invoke-static {v6, v7, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->HasProperty(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)Z

    .line 150
    .line 151
    .line 152
    move-result v20

    .line 153
    if-eqz v20, :cond_ad

    .line 154
    .line 155
    invoke-static {v6, v7, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Get(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 156
    .line 157
    .line 158
    move-result-object v20

    .line 159
    const/16 v21, 0x1

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    move-object v1, v7

    .line 164
    move-wide/from16 v22, v4

    .line 165
    .line 166
    move-object/from16 v4, v20

    .line 167
    .line 168
    move/from16 v5, v21

    .line 169
    .line 170
    invoke-static/range {v0 .. v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Set(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;JLcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Z)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 171
    .line 172
    .line 173
    goto :goto_b2

    .line 174
    :cond_ad
    move-wide/from16 v22, v4

    .line 175
    .line 176
    invoke-static {v6, v7, v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->DeletePropertyOrThrow(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    add-long v18, v18, v16

    .line 180
    .line 181
    move-wide/from16 v4, v22

    .line 182
    .line 183
    goto :goto_8a

    .line 184
    :cond_b7
    move-wide/from16 v22, v4

    .line 185
    .line 186
    move-wide v2, v12

    .line 187
    :goto_ba
    add-long v4, v0, v22

    .line 188
    .line 189
    cmp-long v18, v2, v4

    .line 190
    .line 191
    if-lez v18, :cond_f2

    .line 192
    .line 193
    sub-long v2, v2, v16

    .line 194
    .line 195
    invoke-static {v6, v7, v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->DeletePropertyOrThrow(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)V

    .line 196
    .line 197
    .line 198
    goto :goto_ba

    .line 199
    :cond_c6
    move-wide/from16 v22, v4

    .line 200
    .line 201
    if-lez v0, :cond_f2

    .line 202
    .line 203
    sub-long v0, v12, v10

    .line 204
    .line 205
    move-wide/from16 v18, v0

    .line 206
    .line 207
    :goto_ce
    cmp-long v0, v18, v14

    .line 208
    .line 209
    if-lez v0, :cond_f2

    .line 210
    .line 211
    add-long v0, v18, v10

    .line 212
    .line 213
    sub-long v0, v0, v16

    .line 214
    .line 215
    add-long v4, v18, v22

    .line 216
    .line 217
    sub-long v2, v4, v16

    .line 218
    .line 219
    invoke-static {v6, v7, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->HasProperty(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_ec

    .line 224
    .line 225
    invoke-static {v6, v7, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Get(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/4 v5, 0x1

    .line 230
    move-object/from16 v0, p0

    .line 231
    .line 232
    move-object v1, v7

    .line 233
    invoke-static/range {v0 .. v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Set(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;JLcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Z)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 234
    .line 235
    .line 236
    goto :goto_ef

    .line 237
    :cond_ec
    invoke-static {v6, v7, v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->DeletePropertyOrThrow(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)V

    .line 238
    .line 239
    .line 240
    :goto_ef
    sub-long v18, v18, v16

    .line 241
    .line 242
    goto :goto_ce

    .line 243
    :cond_f2
    const/4 v0, 0x2

    .line 244
    move-wide/from16 v18, v14

    .line 245
    .line 246
    const/4 v14, 0x2

    .line 247
    :goto_f6
    if-ge v14, v8, :cond_10a

    .line 248
    .line 249
    invoke-static {v14, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    const/4 v5, 0x1

    .line 254
    move-object/from16 v0, p0

    .line 255
    .line 256
    move-object v1, v7

    .line 257
    move-wide/from16 v2, v18

    .line 258
    .line 259
    invoke-static/range {v0 .. v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Set(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;JLcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Z)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 260
    .line 261
    .line 262
    add-long v18, v18, v16

    .line 263
    .line 264
    add-int/lit8 v14, v14, 0x1

    .line 265
    .line 266
    goto :goto_f6

    .line 267
    :cond_10a
    sub-long/2addr v12, v10

    .line 268
    add-long v12, v12, v22

    .line 269
    .line 270
    invoke-static {v6, v7, v12, v13}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->SetLength(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public static H(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Array_join(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static I(Lds0/d;)V
    .registers 15

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->ToObject(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->LengthOfArrayLike(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args_length(Lds0/d;)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    int-to-long v8, v7

    .line 18
    add-long v10, v1, v8

    .line 19
    .line 20
    if-lez v7, :cond_5c

    .line 21
    .line 22
    const-wide v3, 0x1fffffffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v5, v10, v3

    .line 28
    .line 29
    if-lez v5, :cond_24

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const-string v4, "Maximum allowed index exceeded"

    .line 33
    .line 34
    invoke-static {p0, v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-lez v5, :cond_47

    .line 42
    .line 43
    const-wide/16 v3, 0x1

    .line 44
    .line 45
    sub-long v12, v1, v3

    .line 46
    .line 47
    add-long/2addr v1, v8

    .line 48
    sub-long v3, v1, v3

    .line 49
    .line 50
    invoke-static {p0, v0, v12, v13}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->HasProperty(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_42

    .line 55
    .line 56
    invoke-static {p0, v0, v12, v13}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Get(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x1

    .line 61
    move-object v1, p0

    .line 62
    move-object v2, v0

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Set(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;JLcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Z)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-static {p0, v0, v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->DeletePropertyOrThrow(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)V

    .line 68
    .line 69
    .line 70
    :goto_45
    move-wide v1, v12

    .line 71
    goto :goto_24

    .line 72
    :cond_47
    const/4 v1, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_4a
    if-ge v8, v7, :cond_5c

    .line 76
    .line 77
    invoke-static {v8, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    int-to-long v3, v9

    .line 82
    const/4 v6, 0x1

    .line 83
    move-object v1, p0

    .line 84
    move-object v2, v0

    .line 85
    invoke-static/range {v1 .. v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Set(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;JLcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Z)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x1

    .line 89
    .line 90
    add-int/lit8 v8, v8, 0x1

    .line 91
    .line 92
    goto :goto_4a

    .line 93
    :cond_5c
    invoke-static {p0, v0, v10, v11}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->SetLength(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)V

    .line 94
    .line 95
    .line 96
    invoke-static {v10, v11, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public static J(Lds0/d;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Array_values(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static K(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 1

    .line 1
    iget-object p0, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getBuiltin_Array()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static L(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 1

    .line 1
    iget-object p0, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getBuiltin_Array_prototype()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static M(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    iget-object v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->proxyData:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$b;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    const-string v1, "Cannot perform \'IsArray\' on a proxy that has been revoked"

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_20

    .line 24
    :cond_17
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Lqs0/a;->M(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_20
    :goto_20
    iget-byte p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 34
    .line 35
    const/4 p1, 0x5

    .line 36
    if-ne p0, p1, :cond_27

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    :goto_28
    return p0
.end method

.method public static N()V
    .registers 0

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->init()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static O(Lds0/d;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Lqs0/a;->M(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static P(Lds0/d;)V
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_49

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isNumber()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_49

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p0}, Lqs0/a;->Q(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sget v3, Lqs0/a;->a:I

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-lez v5, :cond_33

    .line 33
    .line 34
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setDenseOnly(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValueBuilder;->buildTValue(J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0, p0}, Lqs0/e;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4c

    .line 52
    :cond_33
    long-to-int v3, v1

    .line 53
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_38
    int-to-long v4, v0

    .line 58
    cmp-long v6, v4, v1

    .line 59
    .line 60
    if-gez v6, :cond_45

    .line 61
    .line 62
    sget-object v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->empty:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_38

    .line 70
    :cond_45
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-static {p0}, Lqs0/a;->w(Lds0/d;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method public static Q(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)J
    .registers 12

    .line 1
    iget-byte v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    const-string v0, " Invalid array length"

    .line 8
    .line 9
    invoke-static {p1, v2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->toUint32(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    long-to-double v0, v0

    .line 21
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->checkedNullToNumber(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-string p0, "Invalid array length: "

    .line 30
    .line 31
    cmpl-double v5, v0, v3

    .line 32
    .line 33
    if-eqz v5, :cond_34

    .line 34
    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {p1, v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sget-wide v5, Lqs0/a;->b:J

    .line 58
    .line 59
    long-to-double v5, v5

    .line 60
    cmpl-double v7, v0, v5

    .line 61
    .line 62
    if-gtz v7, :cond_4b

    .line 63
    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmpg-double v7, v0, v5

    .line 67
    .line 68
    if-ltz v7, :cond_4b

    .line 69
    .line 70
    long-to-double v7, v3

    .line 71
    sub-double/2addr v7, v0

    .line 72
    cmpl-double v9, v7, v5

    .line 73
    .line 74
    if-eqz v9, :cond_5d

    .line 75
    .line 76
    :cond_4b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p1, v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-wide v3
.end method

.method public static a(Lds0/d;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getBuiltin_Array()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static b(Lds0/d;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->undefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_this(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args_length(Lds0/d;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_14

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 22
    .line 23
    :goto_16
    const/4 v3, 0x1

    .line 24
    if-le v1, v3, :cond_1e

    .line 25
    .line 26
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    sget-object v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 32
    .line 33
    :goto_20
    const/4 v4, 0x2

    .line 34
    if-le v1, v4, :cond_28

    .line 35
    .line 36
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    sget-object v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 42
    .line 43
    :goto_2a
    invoke-static {p0, v0, v2, v3, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->ArrayConstructor_from(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static c(Lds0/d;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->undefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_this(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args_length(Lds0/d;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->IsConstructor(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_23

    .line 20
    .line 21
    new-instance v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 22
    .line 23
    int-to-long v5, v3

    .line 24
    invoke-direct {v4, v5, v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(J)V

    .line 25
    .line 26
    .line 27
    new-array v5, v1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    aput-object v4, v5, v0

    .line 30
    .line 31
    invoke-static {p0, v2, v5}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->Construct(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    int-to-long v4, v3

    .line 37
    invoke-static {p0, v4, v5}, Lqs0/a;->e(Lds0/d;J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_28
    if-ge v0, v3, :cond_34

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_module_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    int-to-long v5, v0

    .line 48
    invoke-static {p0, v2, v5, v6, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->createDataPropertyOrThrow(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;JLcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 49
    .line 50
    .line 51
    add-int/2addr v0, v1

    .line 52
    goto :goto_28

    .line 53
    :cond_34
    int-to-long v0, v3

    .line 54
    invoke-static {p0, v2, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->SetLength(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static d(Lds0/d;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getBuiltin_Array_prototype()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static e(Lds0/d;J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 7

    .line 1
    sget-wide v0, Lqs0/a;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_c

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v2, p1, v0

    .line 10
    .line 11
    if-gez v2, :cond_21

    .line 12
    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Invalid array length: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p0, v1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    sget v0, Lqs0/a;->a:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    const/4 v2, 0x0

    .line 38
    cmp-long v3, p1, v0

    .line 39
    .line 40
    if-lez v3, :cond_39

    .line 41
    .line 42
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->setDenseOnly(Z)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, p0}, Lqs0/e;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_39
    long-to-int v0, p1

    .line 59
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_3e
    int-to-long v0, v2

    .line 64
    cmp-long v3, v0, p1

    .line 65
    .line 66
    if-gez v3, :cond_4b

    .line 67
    .line 68
    sget-object v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->empty:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_3e

    .line 76
    :cond_4b
    return-object p0
.end method

.method public static f(Lds0/d;)V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->ToObject(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->LengthOfArrayLike(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-nez v5, :cond_19

    .line 18
    .line 19
    invoke-static {p0, v0, v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->SetLength(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    sub-long/2addr v1, v3

    .line 29
    invoke-static {p0, v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Get(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0, v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->DeletePropertyOrThrow(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->SetLength(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static g(Lds0/d;)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->ToObject(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->ArraySpeciesCreate(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args_length(Lds0/d;)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, -0x1

    .line 22
    move-wide v8, v2

    .line 23
    const/4 v7, -0x1

    .line 24
    :goto_17
    if-ge v7, v5, :cond_66

    .line 25
    .line 26
    if-ne v7, v6, :cond_1d

    .line 27
    .line 28
    move-object v10, v1

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-static {v7, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    :goto_21
    invoke-static {v0, v10}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->IsConcatSpreadable(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    const-string v12, "Maximum allowed index exceeded"

    .line 39
    .line 40
    const/4 v13, 0x4

    .line 41
    const-wide v14, 0x1fffffffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide/16 v16, 0x1

    .line 47
    .line 48
    if-eqz v11, :cond_56

    .line 49
    .line 50
    invoke-static {v0, v10}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->LengthOfArrayLike(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v18

    .line 54
    add-long v20, v8, v18

    .line 55
    .line 56
    cmp-long v11, v20, v14

    .line 57
    .line 58
    if-lez v11, :cond_3f

    .line 59
    .line 60
    invoke-static {v0, v13, v12}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    move-wide v11, v2

    .line 65
    :goto_40
    cmp-long v13, v11, v18

    .line 66
    .line 67
    if-gez v13, :cond_63

    .line 68
    .line 69
    invoke-static {v0, v10, v11, v12}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->HasProperty(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-eqz v13, :cond_51

    .line 74
    .line 75
    invoke-static {v0, v10, v11, v12}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Get(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-static {v0, v4, v8, v9, v13}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->createDataPropertyOrThrow(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;JLcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    add-long v8, v8, v16

    .line 83
    .line 84
    add-long v11, v11, v16

    .line 85
    .line 86
    goto :goto_40

    .line 87
    :cond_56
    cmp-long v11, v8, v14

    .line 88
    .line 89
    if-lez v11, :cond_5e

    .line 90
    .line 91
    invoke-static {v0, v13, v12}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-static {v0, v4, v8, v9, v10}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->createDataPropertyOrThrow(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;JLcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 96
    .line 97
    .line 98
    add-long v8, v8, v16

    .line 99
    .line 100
    :cond_63
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_17

    .line 103
    :cond_66
    invoke-static {v0, v4, v8, v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->SetLength(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)V

    .line 104
    .line 105
    .line 106
    invoke-static {v4, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static h(Lds0/d;)V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args_length(Lds0/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_11

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v3, v2

    .line 19
    :goto_12
    const/4 v4, 0x1

    .line 20
    if-le v1, v4, :cond_1a

    .line 21
    .line 22
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v4, v2

    .line 28
    :goto_1b
    const/4 v5, 0x2

    .line 29
    if-le v1, v5, :cond_22

    .line 30
    .line 31
    invoke-static {v5, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_22
    invoke-static {p0, v0, v3, v4, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Array_copyWithin(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static i(Lds0/d;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Array_entries(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static j(Lds0/d;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args_length(Lds0/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    :goto_12
    const/4 v3, 0x1

    .line 20
    if-le v1, v3, :cond_1a

    .line 21
    .line 22
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    :goto_1c
    invoke-static {p0, v0, v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Array_every(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static k(Lds0/d;)V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args_length(Lds0/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    :goto_12
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-le v1, v4, :cond_1b

    .line 22
    .line 23
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v4, v3

    .line 29
    :goto_1c
    const/4 v5, 0x2

    .line 30
    if-le v1, v5, :cond_23

    .line 31
    .line 32
    invoke-static {v5, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_23
    invoke-static {p0, v0, v2, v4, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Array_fill(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static l(Lds0/d;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args_length(Lds0/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    :goto_12
    const/4 v3, 0x1

    .line 20
    if-le v1, v3, :cond_1a

    .line 21
    .line 22
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    :goto_1c
    invoke-static {p0, v0, v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Array_filter(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static m(Lds0/d;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args_length(Lds0/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    :goto_12
    const/4 v3, 0x1

    .line 20
    if-le v1, v3, :cond_1a

    .line 21
    .line 22
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    :goto_1c
    invoke-static {p0, v0, v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Array_find(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static n(Lds0/d;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args_length(Lds0/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    :goto_12
    const/4 v3, 0x1

    .line 20
    if-le v1, v3, :cond_1a

    .line 21
    .line 22
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    :goto_1c
    invoke-static {p0, v0, v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Array_findIndex(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static o(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args_length(Lds0/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_10

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    :goto_12
    invoke-static {p0, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Array_flat(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static p(Lds0/d;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args_length(Lds0/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    :goto_12
    const/4 v3, 0x1

    .line 20
    if-le v1, v3, :cond_1a

    .line 21
    .line 22
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    :goto_1c
    invoke-static {p0, v0, v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Array_flatMap(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static q(Lds0/d;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args_length(Lds0/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    :goto_12
    const/4 v3, 0x1

    .line 20
    if-le v1, v3, :cond_1a

    .line 21
    .line 22
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    :goto_1c
    invoke-static {p0, v0, v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Array_forEach(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return_undefined(Lds0/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static r(Lds0/d;)V
    .registers 14

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args_length(Lds0/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_10

    .line 11
    .line 12
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    :goto_12
    const/4 v4, 0x1

    .line 20
    if-le v1, v4, :cond_1a

    .line 21
    .line 22
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-static {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->ToObject(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->LengthOfArrayLike(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    cmp-long v9, v5, v7

    .line 39
    .line 40
    if-nez v9, :cond_2d

    .line 41
    .line 42
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    if-eqz v1, :cond_49

    .line 47
    .line 48
    invoke-static {p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->isUndefinedOrNull(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_49

    .line 53
    .line 54
    invoke-static {p0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->toIntegerOrInfinity(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const-wide/high16 v11, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 59
    .line 60
    cmpl-double v1, v9, v11

    .line 61
    .line 62
    if-nez v1, :cond_43

    .line 63
    .line 64
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    const-wide/high16 v11, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 69
    .line 70
    cmpl-double v1, v9, v11

    .line 71
    .line 72
    if-nez v1, :cond_4b

    .line 73
    .line 74
    :cond_49
    move-wide v9, v7

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    double-to-long v9, v9

    .line 77
    :goto_4c
    cmp-long v1, v9, v7

    .line 78
    .line 79
    if-gez v1, :cond_56

    .line 80
    .line 81
    add-long/2addr v9, v5

    .line 82
    cmp-long v1, v9, v7

    .line 83
    .line 84
    if-gez v1, :cond_56

    .line 85
    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move-wide v7, v9

    .line 88
    :goto_57
    cmp-long v1, v7, v5

    .line 89
    .line 90
    if-gez v1, :cond_6d

    .line 91
    .line 92
    invoke-static {p0, v0, v7, v8}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Get(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v3, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->SameValueZero(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_69

    .line 101
    .line 102
    invoke-static {v4, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    const-wide/16 v9, 0x1

    .line 107
    .line 108
    add-long/2addr v7, v9

    .line 109
    goto :goto_57

    .line 110
    :cond_6d
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(ZLds0/d;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static s(Lds0/d;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args_length(Lds0/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    :goto_12
    const/4 v3, 0x1

    .line 20
    if-le v1, v3, :cond_1a

    .line 21
    .line 22
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-static {p0, v0, v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Array_indexOf(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static t(Lds0/d;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args_length(Lds0/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_10

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    :goto_12
    invoke-static {p0, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Array_join(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Ljava/lang/String;Lds0/d;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static u(Lds0/d;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Array_keys(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static v(Lds0/d;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args_length(Lds0/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    :goto_12
    const/4 v3, 0x1

    .line 20
    if-le v1, v3, :cond_1a

    .line 21
    .line 22
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-static {p0, v0, v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Array_lastIndexOf(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static w(Lds0/d;)V
    .registers 9

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_args_length(Lds0/d;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;

    .line 8
    .line 9
    iget v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->basePos:I

    .line 10
    .line 11
    iget v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->currenttargetPos:I

    .line 12
    .line 13
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->c:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    new-array v4, v0, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_12
    if-ge v6, v0, :cond_21

    .line 20
    .line 21
    invoke-static {v6, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_object(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->cloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    aput-object v7, v4, v6

    .line 30
    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    add-int/2addr v2, v3

    .line 35
    new-instance v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>()V

    .line 38
    .line 39
    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    iput-object v4, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->listValue:[Ljava/lang/Object;

    .line 43
    .line 44
    iput v0, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->size:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->mapConatainer:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iput-byte v0, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 51
    .line 52
    iput-byte v5, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sub_object_type:B

    .line 53
    .line 54
    iget-object p0, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getBuiltin_Array_prototype()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iput-object p0, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->__proto__:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 61
    .line 62
    return-void
.end method

.method public static x(Lds0/d;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args_length(Lds0/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    :goto_12
    const/4 v3, 0x1

    .line 20
    if-le v1, v3, :cond_1a

    .line 21
    .line 22
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    :goto_1c
    invoke-static {p0, v0, v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Array_map(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static y(Lds0/d;)V
    .registers 12

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->ToObject(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->LengthOfArrayLike(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args_length(Lds0/d;)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    int-to-long v3, v7

    .line 18
    add-long/2addr v3, v1

    .line 19
    const-wide v5, 0x1fffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v8, v3, v5

    .line 25
    .line 26
    if-lez v8, :cond_21

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    const-string v4, "Maximum allowed index exceeded"

    .line 30
    .line 31
    invoke-static {p0, v3, v4}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    move-wide v8, v1

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_24
    if-ge v10, v7, :cond_37

    .line 38
    .line 39
    invoke-static {v10, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, v0

    .line 46
    move-wide v3, v8

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Set(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;JLcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Z)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 48
    .line 49
    .line 50
    const-wide/16 v1, 0x1

    .line 51
    .line 52
    add-long/2addr v8, v1

    .line 53
    add-int/lit8 v10, v10, 0x1

    .line 54
    .line 55
    goto :goto_24

    .line 56
    :cond_37
    invoke-static {p0, v0, v8, v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->SetLength(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;J)V

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v9, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(JLds0/d;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static z(Lds0/d;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_this(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args_length(Lds0/d;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_10

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget-object v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 18
    .line 19
    :goto_12
    const/4 v3, 0x1

    .line 20
    if-le v1, v3, :cond_1a

    .line 21
    .line 22
    invoke-static {v3, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_intrinsic_args(ILds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    :goto_1b
    invoke-static {p0, v0, v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/NativeArray;->Array_reduce(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->lego_return(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
