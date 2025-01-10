.class public final Lju/c2;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "exp_params"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "review_num_text"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "review_num_str"
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/r0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "review_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/e2;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "cloth_fit_review_text"
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "cloth_fit_review_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/k;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lju/v0;
    .annotation runtime Lac1/c;
        value = "mall_review"
    .end annotation
.end field

.field public final i:J
    .annotation runtime Lac1/c;
        value = "review_num"
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "popup_cloth_fit_review_text"
    .end annotation
.end field

.field public final k:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "subtitle_text"
    .end annotation
.end field

.field public final l:Lju/b2;
    .annotation runtime Lac1/c;
        value = "review_authenticity_popup_vo"
    .end annotation
.end field

.field public final m:Lju/x1;
    .annotation runtime Lac1/c;
        value = "rating_guidelines_popup_vo"
    .end annotation
.end field

.field public final n:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "indicate_text"
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "review_cloth_fit_tip"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    const/16 v17, 0x7fff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v18}, Lju/c2;-><init>(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lju/v0;JLjava/lang/String;Ljava/lang/String;Lju/b2;Lju/x1;Ljava/lang/String;Ljava/lang/String;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lju/v0;JLjava/lang/String;Ljava/lang/String;Lju/b2;Lju/x1;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/k;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lju/r0;",
            ">;",
            "Ljava/util/List<",
            "Lju/e2;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lju/k;",
            ">;",
            "Lju/v0;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lju/b2;",
            "Lju/x1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lju/c2;->a:Lcom/google/gson/k;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lju/c2;->b:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lju/c2;->c:Ljava/lang/String;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lju/c2;->d:Ljava/util/List;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lju/c2;->e:Ljava/util/List;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lju/c2;->f:Ljava/lang/String;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lju/c2;->g:Ljava/util/List;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lju/c2;->h:Lju/v0;

    move-wide v1, p9

    .line 12
    iput-wide v1, v0, Lju/c2;->i:J

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lju/c2;->j:Ljava/lang/String;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lju/c2;->k:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lju/c2;->l:Lju/b2;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lju/c2;->m:Lju/x1;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lju/c2;->n:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lju/c2;->o:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lju/v0;JLjava/lang/String;Ljava/lang/String;Lju/b2;Lju/x1;Ljava/lang/String;Ljava/lang/String;ILbe1/g;)V
    .registers 35

    .line 19
    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_a

    :cond_8
    move-object/from16 v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    const/4 v3, 0x0

    goto :goto_12

    :cond_10
    move-object/from16 v3, p2

    :goto_12
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move-object/from16 v4, p3

    :goto_1a
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    goto :goto_22

    :cond_20
    move-object/from16 v5, p4

    :goto_22
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_28

    const/4 v6, 0x0

    goto :goto_2a

    :cond_28
    move-object/from16 v6, p5

    :goto_2a
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_32

    :cond_30
    move-object/from16 v7, p6

    :goto_32
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_38

    const/4 v8, 0x0

    goto :goto_3a

    :cond_38
    move-object/from16 v8, p7

    :goto_3a
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_40

    const/4 v9, 0x0

    goto :goto_42

    :cond_40
    move-object/from16 v9, p8

    :goto_42
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_49

    const-wide/16 v10, 0x0

    goto :goto_4b

    :cond_49
    move-wide/from16 v10, p9

    :goto_4b
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_51

    const/4 v12, 0x0

    goto :goto_53

    :cond_51
    move-object/from16 v12, p11

    :goto_53
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_59

    const/4 v13, 0x0

    goto :goto_5b

    :cond_59
    move-object/from16 v13, p12

    :goto_5b
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_61

    const/4 v14, 0x0

    goto :goto_63

    :cond_61
    move-object/from16 v14, p13

    :goto_63
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_69

    const/4 v15, 0x0

    goto :goto_6b

    :cond_69
    move-object/from16 v15, p14

    :goto_6b
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_71

    const/4 v2, 0x0

    goto :goto_73

    :cond_71
    move-object/from16 v2, p15

    :goto_73
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_79

    const/4 v0, 0x0

    goto :goto_7b

    :cond_79
    move-object/from16 v0, p16

    :goto_7b
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-wide/from16 p10, v10

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-object/from16 p17, v0

    .line 20
    invoke-direct/range {p1 .. p17}, Lju/c2;-><init>(Lcom/google/gson/k;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lju/v0;JLjava/lang/String;Ljava/lang/String;Lju/b2;Lju/x1;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lju/c2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lju/c2;

    .line 12
    .line 13
    iget-object v1, p0, Lju/c2;->a:Lcom/google/gson/k;

    .line 14
    .line 15
    iget-object v3, p1, Lju/c2;->a:Lcom/google/gson/k;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lju/c2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lju/c2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lju/c2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lju/c2;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lju/c2;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lju/c2;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lju/c2;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lju/c2;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Lju/c2;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lju/c2;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lju/c2;->g:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p1, Lju/c2;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 88
    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lju/c2;->h:Lju/v0;

    .line 91
    .line 92
    iget-object v3, p1, Lju/c2;->h:Lju/v0;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_64

    .line 99
    .line 100
    return v2

    .line 101
    :cond_64
    iget-wide v3, p0, Lju/c2;->i:J

    .line 102
    .line 103
    iget-wide v5, p1, Lju/c2;->i:J

    .line 104
    .line 105
    cmp-long v1, v3, v5

    .line 106
    .line 107
    if-eqz v1, :cond_6d

    .line 108
    .line 109
    return v2

    .line 110
    :cond_6d
    iget-object v1, p0, Lju/c2;->j:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Lju/c2;->j:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_78

    .line 119
    .line 120
    return v2

    .line 121
    :cond_78
    iget-object v1, p0, Lju/c2;->k:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, p1, Lju/c2;->k:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_83

    .line 130
    .line 131
    return v2

    .line 132
    :cond_83
    iget-object v1, p0, Lju/c2;->l:Lju/b2;

    .line 133
    .line 134
    iget-object v3, p1, Lju/c2;->l:Lju/b2;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8e

    .line 141
    .line 142
    return v2

    .line 143
    :cond_8e
    iget-object v1, p0, Lju/c2;->m:Lju/x1;

    .line 144
    .line 145
    iget-object v3, p1, Lju/c2;->m:Lju/x1;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_99

    .line 152
    .line 153
    return v2

    .line 154
    :cond_99
    iget-object v1, p0, Lju/c2;->n:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v3, p1, Lju/c2;->n:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_a4

    .line 163
    .line 164
    return v2

    .line 165
    :cond_a4
    iget-object v1, p0, Lju/c2;->o:Ljava/lang/String;

    .line 166
    .line 167
    iget-object p1, p1, Lju/c2;->o:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_af

    .line 174
    .line 175
    return v2

    .line 176
    :cond_af
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lju/c2;->a:Lcom/google/gson/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lju/c2;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_13

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lju/c2;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_20

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, Lju/c2;->d:Ljava/util/List;

    .line 41
    .line 42
    if-nez v2, :cond_2d

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, Lju/c2;->e:Ljava/util/List;

    .line 54
    .line 55
    if-nez v2, :cond_3a

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, Lju/c2;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_47

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_4b
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object v2, p0, Lju/c2;->g:Ljava/util/List;

    .line 80
    .line 81
    if-nez v2, :cond_54

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_58
    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    .line 92
    iget-object v2, p0, Lju/c2;->h:Lju/v0;

    .line 93
    .line 94
    if-nez v2, :cond_61

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    goto :goto_65

    .line 98
    :cond_61
    invoke-virtual {v2}, Lju/v0;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :goto_65
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-wide v2, p0, Lju/c2;->i:J

    .line 106
    .line 107
    invoke-static {v2, v3}, Lmc/b;->a(J)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v2, p0, Lju/c2;->j:Ljava/lang/String;

    .line 115
    .line 116
    if-nez v2, :cond_77

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    goto :goto_7b

    .line 120
    :cond_77
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    :goto_7b
    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v2, p0, Lju/c2;->k:Ljava/lang/String;

    .line 128
    .line 129
    if-nez v2, :cond_84

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    :goto_88
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v2, p0, Lju/c2;->l:Lju/b2;

    .line 141
    .line 142
    if-nez v2, :cond_91

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    invoke-virtual {v2}, Lju/b2;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    :goto_95
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v2, p0, Lju/c2;->m:Lju/x1;

    .line 154
    .line 155
    if-nez v2, :cond_9e

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    goto :goto_a2

    .line 159
    :cond_9e
    invoke-virtual {v2}, Lju/x1;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_a2
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget-object v2, p0, Lju/c2;->n:Ljava/lang/String;

    .line 167
    .line 168
    if-nez v2, :cond_ab

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_af
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    .line 178
    .line 179
    iget-object v2, p0, Lju/c2;->o:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v2, :cond_b7

    .line 182
    .line 183
    goto :goto_bb

    .line 184
    :cond_b7
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    :goto_bb
    add-int/2addr v0, v1

    .line 189
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ReviewData(expParams="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lju/c2;->a:Lcom/google/gson/k;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", reviewNumText="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lju/c2;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", reviewNumStr="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lju/c2;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", labels="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lju/c2;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", reviewInfoList="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lju/c2;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", clothFitReviewText="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lju/c2;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", clothFitReviewInfoList="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lju/c2;->g:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", mallReview="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lju/c2;->h:Lju/v0;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", reviewNum="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lju/c2;->i:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", popupClothFitReviewText="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lju/c2;->j:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", benefitString="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lju/c2;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", reviewAuthenticityPopup="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lju/c2;->l:Lju/b2;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", ratingGuidelinesPopup="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lju/c2;->m:Lju/x1;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", withoutReviewHeaderHint="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lju/c2;->n:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", clothingSizeSelectionTip="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lju/c2;->o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x29

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
