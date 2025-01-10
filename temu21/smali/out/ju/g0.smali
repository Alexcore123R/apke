.class public final Lju/g0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lju/g0$a;
    }
.end annotation


# static fields
.field public static final r:Lju/g0$a;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "watermark"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_id"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "id"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lac1/c;
        value = "enable_share"
    .end annotation
.end field

.field private final e:J
    .annotation runtime Lac1/c;
        value = "priority"
    .end annotation
.end field

.field private final f:I
    .annotation runtime Lac1/c;
        value = "type"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "url"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "jump_url"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "static_url"
    .end annotation
.end field

.field private final j:I
    .annotation runtime Lac1/c;
        value = "watermark_preview_width"
    .end annotation
.end field

.field private final k:I
    .annotation runtime Lac1/c;
        value = "watermark_preview_height"
    .end annotation
.end field

.field private final l:J
    .annotation runtime Lac1/c;
        value = "height"
    .end annotation
.end field

.field private final m:J
    .annotation runtime Lac1/c;
        value = "width"
    .end annotation
.end field

.field private final n:J
    .annotation runtime Lac1/c;
        value = "static_height"
    .end annotation
.end field

.field private final o:J
    .annotation runtime Lac1/c;
        value = "static_width"
    .end annotation
.end field

.field private final p:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "show_text_specs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lju/v3;
    .annotation runtime Lac1/c;
        value = "video"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lju/g0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lju/g0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lju/g0;->r:Lju/g0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    const v23, 0x1ffff

    const/16 v24, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v24}, Lju/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJLjava/util/List;Lju/v3;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJLjava/util/List;Lju/v3;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIJJJJ",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;",
            "Lju/v3;",
            ")V"
        }
    .end annotation

    .line 2
    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lju/g0;->a:Ljava/lang/String;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lju/g0;->b:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lju/g0;->c:Ljava/lang/String;

    move v1, p4

    .line 7
    iput v1, v0, Lju/g0;->d:I

    move-wide v1, p5

    .line 8
    iput-wide v1, v0, Lju/g0;->e:J

    move v1, p7

    .line 9
    iput v1, v0, Lju/g0;->f:I

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lju/g0;->g:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lju/g0;->h:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lju/g0;->i:Ljava/lang/String;

    move v1, p11

    .line 13
    iput v1, v0, Lju/g0;->j:I

    move v1, p12

    .line 14
    iput v1, v0, Lju/g0;->k:I

    move-wide/from16 v1, p13

    .line 15
    iput-wide v1, v0, Lju/g0;->l:J

    move-wide/from16 v1, p15

    .line 16
    iput-wide v1, v0, Lju/g0;->m:J

    move-wide/from16 v1, p17

    .line 17
    iput-wide v1, v0, Lju/g0;->n:J

    move-wide/from16 v1, p19

    .line 18
    iput-wide v1, v0, Lju/g0;->o:J

    move-object/from16 v1, p21

    .line 19
    iput-object v1, v0, Lju/g0;->p:Ljava/util/List;

    move-object/from16 v1, p22

    .line 20
    iput-object v1, v0, Lju/g0;->q:Lju/v3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJLjava/util/List;Lju/v3;ILbe1/g;)V
    .registers 48

    .line 21
    move/from16 v0, p23

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

    const/4 v6, 0x0

    if-eqz v5, :cond_21

    const/4 v5, 0x0

    goto :goto_23

    :cond_21
    move/from16 v5, p4

    :goto_23
    and-int/lit8 v7, v0, 0x10

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2b

    move-wide v10, v8

    goto :goto_2d

    :cond_2b
    move-wide/from16 v10, p5

    :goto_2d
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_33

    const/4 v7, 0x0

    goto :goto_35

    :cond_33
    move/from16 v7, p7

    :goto_35
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_3b

    const/4 v12, 0x0

    goto :goto_3d

    :cond_3b
    move-object/from16 v12, p8

    :goto_3d
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_43

    const/4 v13, 0x0

    goto :goto_45

    :cond_43
    move-object/from16 v13, p9

    :goto_45
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_4b

    const/4 v14, 0x0

    goto :goto_4d

    :cond_4b
    move-object/from16 v14, p10

    :goto_4d
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_53

    const/4 v15, 0x0

    goto :goto_55

    :cond_53
    move/from16 v15, p11

    :goto_55
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_5a

    goto :goto_5c

    :cond_5a
    move/from16 v6, p12

    :goto_5c
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_63

    move-wide/from16 v16, v8

    goto :goto_65

    :cond_63
    move-wide/from16 v16, p13

    :goto_65
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_6c

    move-wide/from16 v18, v8

    goto :goto_6e

    :cond_6c
    move-wide/from16 v18, p15

    :goto_6e
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_75

    move-wide/from16 v20, v8

    goto :goto_77

    :cond_75
    move-wide/from16 v20, p17

    :goto_77
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_7c

    goto :goto_7e

    :cond_7c
    move-wide/from16 v8, p19

    :goto_7e
    const v2, 0x8000

    and-int/2addr v2, v0

    if-eqz v2, :cond_86

    const/4 v2, 0x0

    goto :goto_88

    :cond_86
    move-object/from16 v2, p21

    :goto_88
    const/high16 v22, 0x10000

    and-int v0, v0, v22

    if-eqz v0, :cond_90

    const/4 v0, 0x0

    goto :goto_92

    :cond_90
    move-object/from16 v0, p22

    :goto_92
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-wide/from16 p6, v10

    move/from16 p8, v7

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move/from16 p12, v15

    move/from16 p13, v6

    move-wide/from16 p14, v16

    move-wide/from16 p16, v18

    move-wide/from16 p18, v20

    move-wide/from16 p20, v8

    move-object/from16 p22, v2

    move-object/from16 p23, v0

    .line 22
    invoke-direct/range {p1 .. p23}, Lju/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJJJLjava/util/List;Lju/v3;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lju/g0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lju/g0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lju/g0;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baogong/goods/sku/controller/SpecsItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lju/g0;->p:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lju/g0;->f:I

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lju/g0;

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
    check-cast p1, Lju/g0;

    .line 12
    .line 13
    iget-object v1, p0, Lju/g0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lju/g0;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lju/g0;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lju/g0;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lju/g0;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lju/g0;->c:Ljava/lang/String;

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
    iget v1, p0, Lju/g0;->d:I

    .line 47
    .line 48
    iget v3, p1, Lju/g0;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    iget-wide v3, p0, Lju/g0;->e:J

    .line 54
    .line 55
    iget-wide v5, p1, Lju/g0;->e:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_3d

    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    iget v1, p0, Lju/g0;->f:I

    .line 63
    .line 64
    iget v3, p1, Lju/g0;->f:I

    .line 65
    .line 66
    if-eq v1, v3, :cond_44

    .line 67
    .line 68
    return v2

    .line 69
    :cond_44
    iget-object v1, p0, Lju/g0;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p1, Lju/g0;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4f

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4f
    iget-object v1, p0, Lju/g0;->h:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lju/g0;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_5a

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5a
    iget-object v1, p0, Lju/g0;->i:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lju/g0;->i:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_65

    .line 100
    .line 101
    return v2

    .line 102
    :cond_65
    iget v1, p0, Lju/g0;->j:I

    .line 103
    .line 104
    iget v3, p1, Lju/g0;->j:I

    .line 105
    .line 106
    if-eq v1, v3, :cond_6c

    .line 107
    .line 108
    return v2

    .line 109
    :cond_6c
    iget v1, p0, Lju/g0;->k:I

    .line 110
    .line 111
    iget v3, p1, Lju/g0;->k:I

    .line 112
    .line 113
    if-eq v1, v3, :cond_73

    .line 114
    .line 115
    return v2

    .line 116
    :cond_73
    iget-wide v3, p0, Lju/g0;->l:J

    .line 117
    .line 118
    iget-wide v5, p1, Lju/g0;->l:J

    .line 119
    .line 120
    cmp-long v1, v3, v5

    .line 121
    .line 122
    if-eqz v1, :cond_7c

    .line 123
    .line 124
    return v2

    .line 125
    :cond_7c
    iget-wide v3, p0, Lju/g0;->m:J

    .line 126
    .line 127
    iget-wide v5, p1, Lju/g0;->m:J

    .line 128
    .line 129
    cmp-long v1, v3, v5

    .line 130
    .line 131
    if-eqz v1, :cond_85

    .line 132
    .line 133
    return v2

    .line 134
    :cond_85
    iget-wide v3, p0, Lju/g0;->n:J

    .line 135
    .line 136
    iget-wide v5, p1, Lju/g0;->n:J

    .line 137
    .line 138
    cmp-long v1, v3, v5

    .line 139
    .line 140
    if-eqz v1, :cond_8e

    .line 141
    .line 142
    return v2

    .line 143
    :cond_8e
    iget-wide v3, p0, Lju/g0;->o:J

    .line 144
    .line 145
    iget-wide v5, p1, Lju/g0;->o:J

    .line 146
    .line 147
    cmp-long v1, v3, v5

    .line 148
    .line 149
    if-eqz v1, :cond_97

    .line 150
    .line 151
    return v2

    .line 152
    :cond_97
    iget-object v1, p0, Lju/g0;->p:Ljava/util/List;

    .line 153
    .line 154
    iget-object v3, p1, Lju/g0;->p:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_a2

    .line 161
    .line 162
    return v2

    .line 163
    :cond_a2
    iget-object v1, p0, Lju/g0;->q:Lju/v3;

    .line 164
    .line 165
    iget-object p1, p1, Lju/g0;->q:Lju/v3;

    .line 166
    .line 167
    invoke-static {v1, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_ad

    .line 172
    .line 173
    return v2

    .line 174
    :cond_ad
    return v0
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lju/g0;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lju/g0;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lju/g0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lju/g0;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lju/g0;->c:Ljava/lang/String;

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
    iget v2, p0, Lju/g0;->d:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v2, p0, Lju/g0;->e:J

    .line 46
    .line 47
    invoke-static {v2, v3}, Lmc/b;->a(J)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget v2, p0, Lju/g0;->f:I

    .line 55
    .line 56
    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v2, p0, Lju/g0;->g:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_40

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_44
    add-int/2addr v0, v2

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-object v2, p0, Lju/g0;->h:Ljava/lang/String;

    .line 73
    .line 74
    if-nez v2, :cond_4d

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_51
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    .line 84
    .line 85
    iget-object v2, p0, Lju/g0;->i:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_5a

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    goto :goto_5e

    .line 91
    :cond_5a
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_5e
    add-int/2addr v0, v2

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget v2, p0, Lju/g0;->j:I

    .line 99
    .line 100
    add-int/2addr v0, v2

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget v2, p0, Lju/g0;->k:I

    .line 104
    .line 105
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 107
    .line 108
    iget-wide v2, p0, Lju/g0;->l:J

    .line 109
    .line 110
    invoke-static {v2, v3}, Lmc/b;->a(J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-wide v2, p0, Lju/g0;->m:J

    .line 118
    .line 119
    invoke-static {v2, v3}, Lmc/b;->a(J)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    .line 125
    .line 126
    iget-wide v2, p0, Lju/g0;->n:J

    .line 127
    .line 128
    invoke-static {v2, v3}, Lmc/b;->a(J)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-wide v2, p0, Lju/g0;->o:J

    .line 136
    .line 137
    invoke-static {v2, v3}, Lmc/b;->a(J)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    .line 143
    .line 144
    iget-object v2, p0, Lju/g0;->p:Ljava/util/List;

    .line 145
    .line 146
    if-nez v2, :cond_95

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    goto :goto_99

    .line 150
    :cond_95
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_99
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    .line 156
    .line 157
    iget-object v2, p0, Lju/g0;->q:Lju/v3;

    .line 158
    .line 159
    if-nez v2, :cond_a1

    .line 160
    .line 161
    goto :goto_a5

    .line 162
    :cond_a1
    invoke-virtual {v2}, Lju/v3;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    :goto_a5
    add-int/2addr v0, v1

    .line 167
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
    const-string v1, "GalleryItem(watermark="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lju/g0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", goodsId="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lju/g0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", id="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lju/g0;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", enableShare="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lju/g0;->d:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", priority="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v1, p0, Lju/g0;->e:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", type="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lju/g0;->f:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", url="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lju/g0;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", jumpUrl="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lju/g0;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", staticUrl="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lju/g0;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", watermarkPreviewWidth="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v1, p0, Lju/g0;->j:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", watermarkPreviewHeight="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget v1, p0, Lju/g0;->k:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", height="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lju/g0;->l:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", width="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v1, p0, Lju/g0;->m:J

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", staticHeight="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-wide v1, p0, Lju/g0;->n:J

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", staticWidth="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-wide v1, p0, Lju/g0;->o:J

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", showTextSpecs="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lju/g0;->p:Ljava/util/List;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", video="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lju/g0;->q:Lju/v3;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x29

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
