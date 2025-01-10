.class public final Lju/f1;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "parent_order_sn"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lac1/c;
        value = "parent_order_time"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "sub_order_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "address_snapshot_id"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "trade_pay_sn"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "shipping_method_id"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "parent_order_amount_display"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "parent_order_amount_with_symbol_display"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "symbol"
    .end annotation
.end field

.field private final j:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "rounding_factor"
    .end annotation
.end field

.field public final k:Lju/c;
    .annotation runtime Lac1/c;
        value = "add_purchase_show_close_time_experiment_vo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 16

    .line 1
    const/16 v13, 0x7ff

    const/4 v14, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

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

    invoke-direct/range {v0 .. v14}, Lju/f1;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lju/c;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lju/c;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lju/a1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lju/c;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lju/f1;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lju/f1;->b:J

    .line 7
    iput-object p4, p0, Lju/f1;->c:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lju/f1;->d:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lju/f1;->e:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lju/f1;->f:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lju/f1;->g:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lju/f1;->h:Ljava/lang/String;

    .line 13
    iput-object p10, p0, Lju/f1;->i:Ljava/lang/String;

    .line 14
    iput-object p11, p0, Lju/f1;->j:Ljava/lang/Integer;

    .line 15
    iput-object p12, p0, Lju/f1;->k:Lju/c;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lju/c;ILbe1/g;)V
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

    if-eqz v3, :cond_11

    const-wide/16 v3, 0x0

    goto :goto_12

    :cond_11
    move-wide v3, p2

    :goto_12
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_18

    move-object v5, v2

    goto :goto_1a

    :cond_18
    move-object/from16 v5, p4

    :goto_1a
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_20

    move-object v6, v2

    goto :goto_22

    :cond_20
    move-object/from16 v6, p5

    :goto_22
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_28

    move-object v7, v2

    goto :goto_2a

    :cond_28
    move-object/from16 v7, p6

    :goto_2a
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_30

    move-object v8, v2

    goto :goto_32

    :cond_30
    move-object/from16 v8, p7

    :goto_32
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_38

    move-object v9, v2

    goto :goto_3a

    :cond_38
    move-object/from16 v9, p8

    :goto_3a
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_40

    move-object v10, v2

    goto :goto_42

    :cond_40
    move-object/from16 v10, p9

    :goto_42
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_48

    move-object v11, v2

    goto :goto_4a

    :cond_48
    move-object/from16 v11, p10

    :goto_4a
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_50

    move-object v12, v2

    goto :goto_52

    :cond_50
    move-object/from16 v12, p11

    :goto_52
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_57

    goto :goto_59

    :cond_57
    move-object/from16 v2, p12

    :goto_59
    move-object p1, p0

    move-object p2, v1

    move-wide/from16 p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v2

    .line 3
    invoke-direct/range {p1 .. p13}, Lju/f1;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lju/c;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lju/f1;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lju/f1;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lju/f1;->h:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    iget-object v0, p0, Lju/f1;->h:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_29

    .line 15
    :cond_e
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lju/f1;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lju/f1;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_29
    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lju/f1;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lju/f1;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lju/f1;

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
    check-cast p1, Lju/f1;

    .line 12
    .line 13
    iget-object v1, p0, Lju/f1;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lju/f1;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lju/f1;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lju/f1;->b:J

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    iget-object v1, p0, Lju/f1;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lju/f1;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    iget-object v1, p0, Lju/f1;->d:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lju/f1;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 53
    .line 54
    return v2

    .line 55
    :cond_36
    iget-object v1, p0, Lju/f1;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lju/f1;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    iget-object v1, p0, Lju/f1;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p1, Lju/f1;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    iget-object v1, p0, Lju/f1;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lju/f1;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 86
    .line 87
    return v2

    .line 88
    :cond_57
    iget-object v1, p0, Lju/f1;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lju/f1;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_62

    .line 97
    .line 98
    return v2

    .line 99
    :cond_62
    iget-object v1, p0, Lju/f1;->i:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v3, p1, Lju/f1;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6d

    .line 108
    .line 109
    return v2

    .line 110
    :cond_6d
    iget-object v1, p0, Lju/f1;->j:Ljava/lang/Integer;

    .line 111
    .line 112
    iget-object v3, p1, Lju/f1;->j:Ljava/lang/Integer;

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
    iget-object v1, p0, Lju/f1;->k:Lju/c;

    .line 122
    .line 123
    iget-object p1, p1, Lju/f1;->k:Lju/c;

    .line 124
    .line 125
    invoke-static {v1, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_83

    .line 130
    .line 131
    return v2

    .line 132
    :cond_83
    return v0
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lju/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju/f1;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lju/f1;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lju/f1;->a:Ljava/lang/String;

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
    iget-wide v2, p0, Lju/f1;->b:J

    .line 15
    .line 16
    invoke-static {v2, v3}, Lmc/b;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, Lju/f1;->c:Ljava/util/List;

    .line 24
    .line 25
    if-nez v2, :cond_1c

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, Lju/f1;->d:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v2, :cond_29

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2d
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, Lju/f1;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_36

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3a
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, Lju/f1;->f:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v2, :cond_43

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_47
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lju/f1;->g:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v2, :cond_50

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_54
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, Lju/f1;->h:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_5d

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_61
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v2, p0, Lju/f1;->i:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v2, :cond_6a

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_6e
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v2, p0, Lju/f1;->j:Ljava/lang/Integer;

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
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

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
    iget-object v2, p0, Lju/f1;->k:Lju/c;

    .line 128
    .line 129
    if-nez v2, :cond_83

    .line 130
    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-virtual {v2}, Lju/c;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_87
    add-int/2addr v0, v1

    .line 137
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
    const-string v1, "ParentOrder(parentOrderSn="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lju/f1;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", parentOrderTime="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lju/f1;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", subOrderList="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lju/f1;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", addressSnapshotId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lju/f1;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", tradePaySn="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lju/f1;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", shippingMethodId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lju/f1;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", amountDisplay="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lju/f1;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", parentOrderAmountWithSymbolDisplay="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lju/f1;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", symbol="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lju/f1;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", roundingFactor="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lju/f1;->j:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", closeTimeInfo="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lju/f1;->k:Lju/c;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
