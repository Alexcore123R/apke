.class public final Lju/e2;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "comment"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "score"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "sku_id"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "review_id"
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "specs"
    .end annotation
.end field

.field public final f:J
    .annotation runtime Lac1/c;
        value = "time"
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "avatar"
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "name"
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "pictures"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/p0;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lju/j0;
    .annotation runtime Lac1/c;
        value = "goods_info"
    .end annotation
.end field

.field public final k:Lju/u3;
    .annotation runtime Lac1/c;
        value = "video"
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "op_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "view_more_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lju/w3;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lju/n0;
    .annotation runtime Lac1/c;
        value = "goods_specific_review_level_info"
    .end annotation
.end field

.field public final o:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_link_url"
    .end annotation
.end field

.field public final p:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goods_name"
    .end annotation
.end field

.field public final q:Lju/z1;
    .annotation runtime Lac1/c;
        value = "reply"
    .end annotation
.end field

.field public final r:Lju/f2;
    .annotation runtime Lac1/c;
        value = "review_lang"
    .end annotation
.end field

.field public final s:Z
    .annotation runtime Lac1/c;
        value = "is_personal"
    .end annotation
.end field

.field public final t:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "concat_time_lang"
    .end annotation
.end field

.field public final u:Lcom/baogong/ui/rich/e;
    .annotation runtime Lac1/c;
        value = "concat_rich_text"
    .end annotation
.end field

.field public final v:Ljava/lang/Boolean;
    .annotation runtime Lac1/c;
        value = "is_own_review"
    .end annotation
.end field

.field public final w:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "profile_link_url"
    .end annotation
.end field

.field public final x:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "buy_again_num_text"
    .end annotation
.end field

.field public final y:Z
    .annotation runtime Lac1/c;
        value = "in_blacklist"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 30

    .line 1
    move-object/from16 v0, p0

    const v27, 0x1ffffff

    const/16 v28, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v28}, Lju/e2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lju/j0;Lju/u3;Ljava/util/List;Ljava/util/List;Lju/n0;Ljava/lang/String;Ljava/lang/String;Lju/z1;Lju/f2;ZLjava/lang/String;Lcom/baogong/ui/rich/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lju/j0;Lju/u3;Ljava/util/List;Ljava/util/List;Lju/n0;Ljava/lang/String;Ljava/lang/String;Lju/z1;Lju/f2;ZLjava/lang/String;Lcom/baogong/ui/rich/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lju/p0;",
            ">;",
            "Lju/j0;",
            "Lju/u3;",
            "Ljava/util/List<",
            "Lju/z0;",
            ">;",
            "Ljava/util/List<",
            "Lju/w3;",
            ">;",
            "Lju/n0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lju/z1;",
            "Lju/f2;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/baogong/ui/rich/e;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 2
    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lju/e2;->a:Ljava/lang/String;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lju/e2;->b:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lju/e2;->c:Ljava/lang/String;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lju/e2;->d:Ljava/lang/String;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lju/e2;->e:Ljava/lang/String;

    move-wide v1, p6

    .line 9
    iput-wide v1, v0, Lju/e2;->f:J

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lju/e2;->g:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lju/e2;->h:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lju/e2;->i:Ljava/util/List;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lju/e2;->j:Lju/j0;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lju/e2;->k:Lju/u3;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lju/e2;->l:Ljava/util/List;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lju/e2;->m:Ljava/util/List;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lju/e2;->n:Lju/n0;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lju/e2;->o:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lju/e2;->p:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lju/e2;->q:Lju/z1;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lju/e2;->r:Lju/f2;

    move/from16 v1, p20

    .line 22
    iput-boolean v1, v0, Lju/e2;->s:Z

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lju/e2;->t:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lju/e2;->u:Lcom/baogong/ui/rich/e;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lju/e2;->v:Ljava/lang/Boolean;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lju/e2;->w:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lju/e2;->x:Ljava/lang/String;

    move/from16 v1, p26

    .line 28
    iput-boolean v1, v0, Lju/e2;->y:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lju/j0;Lju/u3;Ljava/util/List;Ljava/util/List;Lju/n0;Ljava/lang/String;Ljava/lang/String;Lju/z1;Lju/f2;ZLjava/lang/String;Lcom/baogong/ui/rich/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILbe1/g;)V
    .registers 57

    .line 29
    move/from16 v0, p27

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

    if-eqz v7, :cond_31

    const-wide/16 v7, 0x0

    goto :goto_33

    :cond_31
    move-wide/from16 v7, p6

    :goto_33
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_39

    const/4 v9, 0x0

    goto :goto_3b

    :cond_39
    move-object/from16 v9, p8

    :goto_3b
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_41

    const/4 v10, 0x0

    goto :goto_43

    :cond_41
    move-object/from16 v10, p9

    :goto_43
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_49

    const/4 v11, 0x0

    goto :goto_4b

    :cond_49
    move-object/from16 v11, p10

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
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_7b

    const/4 v2, 0x0

    goto :goto_7d

    :cond_7b
    move-object/from16 v2, p16

    :goto_7d
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_87

    const/16 v17, 0x0

    goto :goto_89

    :cond_87
    move-object/from16 v17, p17

    :goto_89
    const/high16 v18, 0x10000

    and-int v18, v0, v18

    if-eqz v18, :cond_92

    const/16 v18, 0x0

    goto :goto_94

    :cond_92
    move-object/from16 v18, p18

    :goto_94
    const/high16 v19, 0x20000

    and-int v19, v0, v19

    if-eqz v19, :cond_9d

    const/16 v19, 0x0

    goto :goto_9f

    :cond_9d
    move-object/from16 v19, p19

    :goto_9f
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    const/16 v21, 0x0

    if-eqz v20, :cond_aa

    const/16 v20, 0x0

    goto :goto_ac

    :cond_aa
    move/from16 v20, p20

    :goto_ac
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_b5

    const/16 v22, 0x0

    goto :goto_b7

    :cond_b5
    move-object/from16 v22, p21

    :goto_b7
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_c0

    const/16 v23, 0x0

    goto :goto_c2

    :cond_c0
    move-object/from16 v23, p22

    :goto_c2
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_cb

    const/16 v24, 0x0

    goto :goto_cd

    :cond_cb
    move-object/from16 v24, p23

    :goto_cd
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_d6

    const/16 v25, 0x0

    goto :goto_d8

    :cond_d6
    move-object/from16 v25, p24

    :goto_d8
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_e1

    const/16 v26, 0x0

    goto :goto_e3

    :cond_e1
    move-object/from16 v26, p25

    :goto_e3
    const/high16 v27, 0x1000000

    and-int v0, v0, v27

    if-eqz v0, :cond_ea

    goto :goto_ec

    :cond_ea
    move/from16 v21, p26

    :goto_ec
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move-object/from16 p17, v2

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v25

    move-object/from16 p26, v26

    move/from16 p27, v21

    .line 30
    invoke-direct/range {p1 .. p27}, Lju/e2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Lju/j0;Lju/u3;Ljava/util/List;Ljava/util/List;Lju/n0;Ljava/lang/String;Ljava/lang/String;Lju/z1;Lju/f2;ZLjava/lang/String;Lcom/baogong/ui/rich/e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)V

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
    instance-of v1, p1, Lju/e2;

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
    check-cast p1, Lju/e2;

    .line 12
    .line 13
    iget-object v1, p0, Lju/e2;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lju/e2;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lju/e2;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lju/e2;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lju/e2;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lju/e2;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lju/e2;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lju/e2;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lju/e2;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lju/e2;->e:Ljava/lang/String;

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
    iget-wide v3, p0, Lju/e2;->f:J

    .line 69
    .line 70
    iget-wide v5, p1, Lju/e2;->f:J

    .line 71
    .line 72
    cmp-long v1, v3, v5

    .line 73
    .line 74
    if-eqz v1, :cond_4c

    .line 75
    .line 76
    return v2

    .line 77
    :cond_4c
    iget-object v1, p0, Lju/e2;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lju/e2;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lju/e2;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, p1, Lju/e2;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lju/e2;->i:Ljava/util/List;

    .line 100
    .line 101
    iget-object v3, p1, Lju/e2;->i:Ljava/util/List;

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
    iget-object v1, p0, Lju/e2;->j:Lju/j0;

    .line 111
    .line 112
    iget-object v3, p1, Lju/e2;->j:Lju/j0;

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
    iget-object v1, p0, Lju/e2;->k:Lju/u3;

    .line 122
    .line 123
    iget-object v3, p1, Lju/e2;->k:Lju/u3;

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
    iget-object v1, p0, Lju/e2;->l:Ljava/util/List;

    .line 133
    .line 134
    iget-object v3, p1, Lju/e2;->l:Ljava/util/List;

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
    iget-object v1, p0, Lju/e2;->m:Ljava/util/List;

    .line 144
    .line 145
    iget-object v3, p1, Lju/e2;->m:Ljava/util/List;

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
    iget-object v1, p0, Lju/e2;->n:Lju/n0;

    .line 155
    .line 156
    iget-object v3, p1, Lju/e2;->n:Lju/n0;

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
    iget-object v1, p0, Lju/e2;->o:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p1, Lju/e2;->o:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_af

    .line 174
    .line 175
    return v2

    .line 176
    :cond_af
    iget-object v1, p0, Lju/e2;->p:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v3, p1, Lju/e2;->p:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_ba

    .line 185
    .line 186
    return v2

    .line 187
    :cond_ba
    iget-object v1, p0, Lju/e2;->q:Lju/z1;

    .line 188
    .line 189
    iget-object v3, p1, Lju/e2;->q:Lju/z1;

    .line 190
    .line 191
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_c5

    .line 196
    .line 197
    return v2

    .line 198
    :cond_c5
    iget-object v1, p0, Lju/e2;->r:Lju/f2;

    .line 199
    .line 200
    iget-object v3, p1, Lju/e2;->r:Lju/f2;

    .line 201
    .line 202
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_d0

    .line 207
    .line 208
    return v2

    .line 209
    :cond_d0
    iget-boolean v1, p0, Lju/e2;->s:Z

    .line 210
    .line 211
    iget-boolean v3, p1, Lju/e2;->s:Z

    .line 212
    .line 213
    if-eq v1, v3, :cond_d7

    .line 214
    .line 215
    return v2

    .line 216
    :cond_d7
    iget-object v1, p0, Lju/e2;->t:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v3, p1, Lju/e2;->t:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_e2

    .line 225
    .line 226
    return v2

    .line 227
    :cond_e2
    iget-object v1, p0, Lju/e2;->u:Lcom/baogong/ui/rich/e;

    .line 228
    .line 229
    iget-object v3, p1, Lju/e2;->u:Lcom/baogong/ui/rich/e;

    .line 230
    .line 231
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-nez v1, :cond_ed

    .line 236
    .line 237
    return v2

    .line 238
    :cond_ed
    iget-object v1, p0, Lju/e2;->v:Ljava/lang/Boolean;

    .line 239
    .line 240
    iget-object v3, p1, Lju/e2;->v:Ljava/lang/Boolean;

    .line 241
    .line 242
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_f8

    .line 247
    .line 248
    return v2

    .line 249
    :cond_f8
    iget-object v1, p0, Lju/e2;->w:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v3, p1, Lju/e2;->w:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_103

    .line 258
    .line 259
    return v2

    .line 260
    :cond_103
    iget-object v1, p0, Lju/e2;->x:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v3, p1, Lju/e2;->x:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_10e

    .line 269
    .line 270
    return v2

    .line 271
    :cond_10e
    iget-boolean v1, p0, Lju/e2;->y:Z

    .line 272
    .line 273
    iget-boolean p1, p1, Lju/e2;->y:Z

    .line 274
    .line 275
    if-eq v1, p1, :cond_115

    .line 276
    .line 277
    return v2

    .line 278
    :cond_115
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lju/e2;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lju/e2;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lju/e2;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lju/e2;->d:Ljava/lang/String;

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
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

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
    iget-object v2, p0, Lju/e2;->e:Ljava/lang/String;

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
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

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
    iget-wide v2, p0, Lju/e2;->f:J

    .line 67
    .line 68
    invoke-static {v2, v3}, Lmc/b;->a(J)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    add-int/2addr v0, v2

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    iget-object v2, p0, Lju/e2;->g:Ljava/lang/String;

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
    iget-object v2, p0, Lju/e2;->h:Ljava/lang/String;

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
    iget-object v2, p0, Lju/e2;->i:Ljava/util/List;

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
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

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
    iget-object v2, p0, Lju/e2;->j:Lju/j0;

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
    invoke-virtual {v2}, Lju/j0;->hashCode()I

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
    iget-object v2, p0, Lju/e2;->k:Lju/u3;

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
    invoke-virtual {v2}, Lju/u3;->hashCode()I

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
    iget-object v2, p0, Lju/e2;->l:Ljava/util/List;

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
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

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
    iget-object v2, p0, Lju/e2;->m:Ljava/util/List;

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
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

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
    iget-object v2, p0, Lju/e2;->n:Lju/n0;

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
    invoke-virtual {v2}, Lju/n0;->hashCode()I

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
    iget-object v2, p0, Lju/e2;->o:Ljava/lang/String;

    .line 180
    .line 181
    if-nez v2, :cond_b8

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    goto :goto_bc

    .line 185
    :cond_b8
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_bc
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    .line 191
    .line 192
    iget-object v2, p0, Lju/e2;->p:Ljava/lang/String;

    .line 193
    .line 194
    if-nez v2, :cond_c5

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    goto :goto_c9

    .line 198
    :cond_c5
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_c9
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-object v2, p0, Lju/e2;->q:Lju/z1;

    .line 206
    .line 207
    if-nez v2, :cond_d2

    .line 208
    .line 209
    const/4 v2, 0x0

    .line 210
    goto :goto_d6

    .line 211
    :cond_d2
    invoke-virtual {v2}, Lju/z1;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    :goto_d6
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    .line 217
    .line 218
    iget-object v2, p0, Lju/e2;->r:Lju/f2;

    .line 219
    .line 220
    if-nez v2, :cond_df

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    invoke-virtual {v2}, Lju/f2;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    :goto_e3
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    .line 230
    .line 231
    iget-boolean v2, p0, Lju/e2;->s:Z

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    if-eqz v2, :cond_ec

    .line 235
    .line 236
    const/4 v2, 0x1

    .line 237
    :cond_ec
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    .line 239
    .line 240
    iget-object v2, p0, Lju/e2;->t:Ljava/lang/String;

    .line 241
    .line 242
    if-nez v2, :cond_f5

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    goto :goto_f9

    .line 246
    :cond_f5
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    :goto_f9
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    .line 252
    .line 253
    iget-object v2, p0, Lju/e2;->u:Lcom/baogong/ui/rich/e;

    .line 254
    .line 255
    if-nez v2, :cond_102

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    goto :goto_106

    .line 259
    :cond_102
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    :goto_106
    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    .line 265
    .line 266
    iget-object v2, p0, Lju/e2;->v:Ljava/lang/Boolean;

    .line 267
    .line 268
    if-nez v2, :cond_10f

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    goto :goto_113

    .line 272
    :cond_10f
    invoke-static {v2}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    :goto_113
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    .line 278
    .line 279
    iget-object v2, p0, Lju/e2;->w:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v2, :cond_11c

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    goto :goto_120

    .line 285
    :cond_11c
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    :goto_120
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    .line 291
    .line 292
    iget-object v2, p0, Lju/e2;->x:Ljava/lang/String;

    .line 293
    .line 294
    if-nez v2, :cond_128

    .line 295
    .line 296
    goto :goto_12c

    .line 297
    :cond_128
    invoke-static {v2}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    :goto_12c
    add-int/2addr v0, v1

    .line 302
    mul-int/lit8 v0, v0, 0x1f

    .line 303
    .line 304
    iget-boolean v1, p0, Lju/e2;->y:Z

    .line 305
    .line 306
    if-eqz v1, :cond_134

    .line 307
    .line 308
    goto :goto_135

    .line 309
    :cond_134
    move v3, v1

    .line 310
    :goto_135
    add-int/2addr v0, v3

    .line 311
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
    const-string v1, "ReviewItem(comment="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lju/e2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", score="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lju/e2;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", skuId="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lju/e2;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", reviewId="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lju/e2;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", specs="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lju/e2;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", time="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lju/e2;->f:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", avatar="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lju/e2;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", name="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lju/e2;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", pictures="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lju/e2;->i:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", goodsInfo="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lju/e2;->j:Lju/j0;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", video="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lju/e2;->k:Lju/u3;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", opList="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lju/e2;->l:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", viewMoreList="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lju/e2;->m:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", goodsSpecificReviewLevelInfo="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lju/e2;->n:Lju/n0;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", goodsLinkUrl="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lju/e2;->o:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", goodsName="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lju/e2;->p:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", reply="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lju/e2;->q:Lju/z1;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", reviewLang="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lju/e2;->r:Lju/f2;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", isPersonal="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-boolean v1, p0, Lju/e2;->s:Z

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", concatTimeLang="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lju/e2;->t:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", concatRichText="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lju/e2;->u:Lcom/baogong/ui/rich/e;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", isOwnReview="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lju/e2;->v:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", profileLinkUrl="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lju/e2;->w:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", buyAgainNumText="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lju/e2;->x:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", inBlackList="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-boolean v1, p0, Lju/e2;->y:Z

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const/16 v1, 0x29

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method
