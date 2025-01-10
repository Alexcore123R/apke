.class public final Lea0/a0;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lea0/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lea0/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lea0/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lea0/a0;->a:Lea0/a0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b([Ljava/lang/String;FFILjava/lang/String;)Ljava/lang/CharSequence;
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-object v3

    .line 10
    :cond_9
    array-length v4, v0

    .line 11
    if-nez v4, :cond_d

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_d
    array-length v3, v0

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-ne v3, v4, :cond_15

    .line 18
    .line 19
    aget-object v0, v0, v5

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length v6, v0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    :goto_1e
    if-ge v7, v6, :cond_89

    .line 32
    .line 33
    aget-object v10, v0, v7

    .line 34
    .line 35
    add-int/lit8 v11, v8, 0x1

    .line 36
    .line 37
    const/16 v12, 0x11

    .line 38
    .line 39
    if-eqz v8, :cond_67

    .line 40
    .line 41
    const/4 v13, 0x2

    .line 42
    if-eq v8, v13, :cond_49

    .line 43
    .line 44
    if-eqz v10, :cond_85

    .line 45
    .line 46
    invoke-static {v10}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_34

    .line 51
    .line 52
    goto :goto_85

    .line 53
    :cond_34
    new-instance v8, Lw90/a;

    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Lb02/i;->c(F)I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    invoke-static {v2, v5}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v14

    .line 63
    invoke-direct {v8, v13, v14, v1}, Lw90/a;-><init>(III)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v9}, Lw90/a;->j(I)Lw90/a;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v3, v10, v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_85

    .line 74
    :cond_49
    if-eqz v10, :cond_85

    .line 75
    .line 76
    invoke-static {v10}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_52

    .line 81
    .line 82
    goto :goto_85

    .line 83
    :cond_52
    new-instance v8, Lw90/a;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lb02/i;->c(F)I

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-static {v2, v5}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    invoke-direct {v8, v13, v14, v1}, Lw90/a;-><init>(III)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v5}, Lw90/a;->j(I)Lw90/a;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v3, v10, v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_85

    .line 104
    :cond_67
    if-eqz v10, :cond_85

    .line 105
    .line 106
    invoke-static {v10}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-eqz v8, :cond_70

    .line 111
    .line 112
    goto :goto_85

    .line 113
    :cond_70
    new-instance v8, Lw90/a;

    .line 114
    .line 115
    invoke-static/range {p1 .. p1}, Lb02/i;->c(F)I

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    invoke-static {v2, v5}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    invoke-direct {v8, v9, v13, v1}, Lw90/a;-><init>(III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v4}, Lw90/a;->j(I)Lw90/a;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v3, v10, v8, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    :cond_85
    :goto_85
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    move v8, v11

    .line 137
    goto :goto_1e

    .line 138
    :cond_89
    invoke-static {v3}, Lcom/baogong/ui/rich/b;->e(Landroid/text/SpannableStringBuilder;)V

    .line 139
    .line 140
    .line 141
    return-object v3
.end method

.method public static final c([Ljava/lang/String;FFILjava/lang/String;IIIII)Ljava/lang/CharSequence;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p8

    .line 8
    .line 9
    move/from16 v4, p9

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-object v5

    .line 15
    :cond_e
    array-length v6, v0

    .line 16
    if-nez v6, :cond_12

    .line 17
    .line 18
    return-object v5

    .line 19
    :cond_12
    array-length v5, v0

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    if-ne v5, v6, :cond_1a

    .line 23
    .line 24
    aget-object v0, v0, v7

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v8, v0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    :goto_23
    if-ge v9, v8, :cond_b2

    .line 37
    .line 38
    aget-object v12, v0, v9

    .line 39
    .line 40
    add-int/lit8 v13, v10, 0x1

    .line 41
    .line 42
    const/16 v14, 0x11

    .line 43
    .line 44
    if-eqz v10, :cond_81

    .line 45
    .line 46
    const/4 v15, 0x2

    .line 47
    if-eq v10, v15, :cond_56

    .line 48
    .line 49
    if-eqz v12, :cond_53

    .line 50
    .line 51
    invoke-static {v12}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_39

    .line 56
    .line 57
    goto :goto_53

    .line 58
    :cond_39
    new-instance v10, Lw90/a;

    .line 59
    .line 60
    invoke-static/range {p2 .. p2}, Lb02/i;->c(F)I

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    invoke-static {v2, v7}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-direct {v10, v15, v6, v1}, Lw90/a;-><init>(III)V

    .line 69
    .line 70
    .line 71
    if-eqz v11, :cond_4a

    .line 72
    .line 73
    const/4 v6, 0x1

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move/from16 v6, p7

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v10, v6}, Lw90/a;->j(I)Lw90/a;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v12, v6, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    move/from16 v10, p6

    .line 85
    .line 86
    goto :goto_7e

    .line 87
    :cond_56
    if-eqz v12, :cond_5e

    .line 88
    .line 89
    invoke-static {v12}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_61

    .line 94
    .line 95
    :cond_5e
    move/from16 v10, p6

    .line 96
    .line 97
    goto :goto_77

    .line 98
    :cond_61
    new-instance v6, Lw90/a;

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lb02/i;->c(F)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    invoke-static {v2, v7}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v15

    .line 108
    invoke-direct {v6, v10, v15, v1}, Lw90/a;-><init>(III)V

    .line 109
    .line 110
    .line 111
    move/from16 v10, p6

    .line 112
    .line 113
    invoke-virtual {v6, v10}, Lw90/a;->j(I)Lw90/a;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v5, v12, v6, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    .line 120
    :goto_77
    if-lez v4, :cond_7e

    .line 121
    .line 122
    sget-object v6, Lea0/a0;->a:Lea0/a0;

    .line 123
    .line 124
    invoke-virtual {v6, v5, v4}, Lea0/a0;->a(Landroid/text/SpannableStringBuilder;I)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    move/from16 v15, p5

    .line 128
    .line 129
    goto :goto_ac

    .line 130
    :cond_81
    move/from16 v10, p6

    .line 131
    .line 132
    if-eqz v12, :cond_8b

    .line 133
    .line 134
    invoke-static {v12}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_8e

    .line 139
    .line 140
    :cond_8b
    move/from16 v15, p5

    .line 141
    .line 142
    goto :goto_a5

    .line 143
    :cond_8e
    new-instance v6, Lw90/a;

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lb02/i;->c(F)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-static {v2, v7}, Lxmg/mobilebase/putils/g;->c(Ljava/lang/String;I)I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    invoke-direct {v6, v11, v15, v1}, Lw90/a;-><init>(III)V

    .line 154
    .line 155
    .line 156
    move/from16 v15, p5

    .line 157
    .line 158
    invoke-virtual {v6, v15}, Lw90/a;->j(I)Lw90/a;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v5, v12, v6, v14}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 163
    .line 164
    .line 165
    const/4 v11, 0x1

    .line 166
    :goto_a5
    if-lez v3, :cond_ac

    .line 167
    .line 168
    sget-object v6, Lea0/a0;->a:Lea0/a0;

    .line 169
    .line 170
    invoke-virtual {v6, v5, v3}, Lea0/a0;->a(Landroid/text/SpannableStringBuilder;I)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    move v10, v13

    .line 176
    const/4 v6, 0x1

    .line 177
    goto/16 :goto_23

    .line 178
    .line 179
    :cond_b2
    invoke-static {v5}, Lcom/baogong/ui/rich/b;->e(Landroid/text/SpannableStringBuilder;)V

    .line 180
    .line 181
    .line 182
    return-object v5
.end method


# virtual methods
.method public final a(Landroid/text/SpannableStringBuilder;I)V
    .registers 5

    .line 1
    new-instance v0, Lb90/a;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lb90/a;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const-string p2, "\ufffc"

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-virtual {p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 11
    .line 12
    .line 13
    return-void
.end method
