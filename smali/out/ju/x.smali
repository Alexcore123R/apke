.class public final Lju/x;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "name"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "content"
    .end annotation
.end field

.field public final c:I
    .annotation runtime Lac1/c;
        value = "type"
    .end annotation
.end field

.field public final d:Lju/a0;
    .annotation runtime Lac1/c;
        value = "table"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "ext_info"
    .end annotation
.end field

.field public final f:Lju/e0;
    .annotation runtime Lac1/c;
        value = "ext_info_v2"
    .end annotation
.end field

.field public final g:Lcom/baogong/ui/rich/e;
    .annotation runtime Lac1/c;
        value = "prompt_desc"
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "time_distributed"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/r3;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lju/e0;
    .annotation runtime Lac1/c;
        value = "environment_info"
    .end annotation
.end field

.field public final j:I
    .annotation runtime Lac1/c;
        value = "delivery_type"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "etc"
    .end annotation
.end field

.field public final l:Lju/o1;
    .annotation runtime Lac1/c;
        value = "pick_up"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 16

    .line 1
    const/16 v13, 0xfff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lju/x;-><init>(Ljava/lang/String;Ljava/lang/String;ILju/a0;Ljava/lang/String;Lju/e0;Lcom/baogong/ui/rich/e;Ljava/util/List;Lju/e0;ILjava/lang/String;Lju/o1;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILju/a0;Ljava/lang/String;Lju/e0;Lcom/baogong/ui/rich/e;Ljava/util/List;Lju/e0;ILjava/lang/String;Lju/o1;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lju/a0;",
            "Ljava/lang/String;",
            "Lju/e0;",
            "Lcom/baogong/ui/rich/e;",
            "Ljava/util/List<",
            "Lju/r3;",
            ">;",
            "Lju/e0;",
            "I",
            "Ljava/lang/String;",
            "Lju/o1;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lju/x;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lju/x;->b:Ljava/lang/String;

    .line 7
    iput p3, p0, Lju/x;->c:I

    .line 8
    iput-object p4, p0, Lju/x;->d:Lju/a0;

    .line 9
    iput-object p5, p0, Lju/x;->e:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lju/x;->f:Lju/e0;

    .line 11
    iput-object p7, p0, Lju/x;->g:Lcom/baogong/ui/rich/e;

    .line 12
    iput-object p8, p0, Lju/x;->h:Ljava/util/List;

    .line 13
    iput-object p9, p0, Lju/x;->i:Lju/e0;

    .line 14
    iput p10, p0, Lju/x;->j:I

    .line 15
    iput-object p11, p0, Lju/x;->k:Ljava/lang/String;

    .line 16
    iput-object p12, p0, Lju/x;->l:Lju/o1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILju/a0;Ljava/lang/String;Lju/e0;Lcom/baogong/ui/rich/e;Ljava/util/List;Lju/e0;ILjava/lang/String;Lju/o1;ILbe1/g;)V
    .registers 28

    .line 2
    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v2

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_10

    move-object v3, v2

    goto :goto_11

    :cond_10
    move-object v3, p2

    :goto_11
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_18

    const/4 v4, 0x0

    goto :goto_1a

    :cond_18
    move/from16 v4, p3

    :goto_1a
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_20

    move-object v6, v2

    goto :goto_22

    :cond_20
    move-object/from16 v6, p4

    :goto_22
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_28

    move-object v7, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v7, p5

    :goto_2a
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_30

    move-object v8, v2

    goto :goto_32

    :cond_30
    move-object/from16 v8, p6

    :goto_32
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_38

    move-object v9, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v9, p7

    :goto_3a
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_40

    move-object v10, v2

    goto :goto_42

    :cond_40
    move-object/from16 v10, p8

    :goto_42
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_48

    move-object v11, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v11, p9

    :goto_4a
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_4f

    goto :goto_51

    :cond_4f
    move/from16 v5, p10

    :goto_51
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_57

    move-object v12, v2

    goto :goto_59

    :cond_57
    move-object/from16 v12, p11

    :goto_59
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5e

    goto :goto_60

    :cond_5e
    move-object/from16 v2, p12

    :goto_60
    move-object p1, p0

    move-object p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v5

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 3
    invoke-direct/range {p1 .. p13}, Lju/x;-><init>(Ljava/lang/String;Ljava/lang/String;ILju/a0;Ljava/lang/String;Lju/e0;Lcom/baogong/ui/rich/e;Ljava/util/List;Lju/e0;ILjava/lang/String;Lju/o1;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lju/x;

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
    check-cast p1, Lju/x;

    .line 12
    .line 13
    iget-object v1, p0, Lju/x;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lju/x;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lju/x;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lju/x;->b:Ljava/lang/String;

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
    iget v1, p0, Lju/x;->c:I

    .line 36
    .line 37
    iget v3, p1, Lju/x;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lju/x;->d:Lju/a0;

    .line 43
    .line 44
    iget-object v3, p1, Lju/x;->d:Lju/a0;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lju/x;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lju/x;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    iget-object v1, p0, Lju/x;->f:Lju/e0;

    .line 65
    .line 66
    iget-object v3, p1, Lju/x;->f:Lju/e0;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lju/x;->g:Lcom/baogong/ui/rich/e;

    .line 76
    .line 77
    iget-object v3, p1, Lju/x;->g:Lcom/baogong/ui/rich/e;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_55

    .line 84
    .line 85
    return v2

    .line 86
    :cond_55
    iget-object v1, p0, Lju/x;->h:Ljava/util/List;

    .line 87
    .line 88
    iget-object v3, p1, Lju/x;->h:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_60

    .line 95
    .line 96
    return v2

    .line 97
    :cond_60
    iget-object v1, p0, Lju/x;->i:Lju/e0;

    .line 98
    .line 99
    iget-object v3, p1, Lju/x;->i:Lju/e0;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_6b

    .line 106
    .line 107
    return v2

    .line 108
    :cond_6b
    iget v1, p0, Lju/x;->j:I

    .line 109
    .line 110
    iget v3, p1, Lju/x;->j:I

    .line 111
    .line 112
    if-eq v1, v3, :cond_72

    .line 113
    .line 114
    return v2

    .line 115
    :cond_72
    iget-object v1, p0, Lju/x;->k:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lju/x;->k:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7d

    .line 124
    .line 125
    return v2

    .line 126
    :cond_7d
    iget-object v1, p0, Lju/x;->l:Lju/o1;

    .line 127
    .line 128
    iget-object p1, p1, Lju/x;->l:Lju/o1;

    .line 129
    .line 130
    invoke-static {v1, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_88

    .line 135
    .line 136
    return v2

    .line 137
    :cond_88
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lju/x;->a:Ljava/lang/String;

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
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lju/x;->b:Ljava/lang/String;

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
    iget v2, p0, Lju/x;->c:I

    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lju/x;->d:Lju/a0;

    .line 33
    .line 34
    if-nez v2, :cond_25

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v2}, Lju/a0;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_29
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lju/x;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_32

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_36
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lju/x;->f:Lju/e0;

    .line 59
    .line 60
    if-nez v2, :cond_3f

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v2}, Lju/e0;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_43
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lju/x;->g:Lcom/baogong/ui/rich/e;

    .line 72
    .line 73
    if-nez v2, :cond_4c

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_50
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lju/x;->h:Ljava/util/List;

    .line 85
    .line 86
    if-nez v2, :cond_59

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5d
    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, Lju/x;->i:Lju/e0;

    .line 98
    .line 99
    if-nez v2, :cond_66

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v2}, Lju/e0;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_6a
    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget v2, p0, Lju/x;->j:I

    .line 111
    .line 112
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v2, p0, Lju/x;->k:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v2, :cond_78

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_7c
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v2, p0, Lju/x;->l:Lju/o1;

    .line 129
    .line 130
    if-nez v2, :cond_84

    .line 131
    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-virtual {v2}, Lju/o1;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_88
    add-int/2addr v0, v1

    .line 138
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DeliveryDetailItem(name="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lju/x;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", content="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lju/x;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", type="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lju/x;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", table="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lju/x;->d:Lju/a0;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", extInfo="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lju/x;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", extInfoV2="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lju/x;->f:Lju/e0;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", promptDesc="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lju/x;->g:Lcom/baogong/ui/rich/e;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", timeDistributed="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lju/x;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", environmentInfo="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lju/x;->i:Lju/e0;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", deliveryType="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lju/x;->j:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", etc="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lju/x;->k:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", pickUp="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lju/x;->l:Lju/o1;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x29

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
