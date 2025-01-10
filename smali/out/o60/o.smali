.class public final Lo60/o;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lo60/t;

.field public b:Lo60/y;

.field public c:Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;

.field public final d:Lo60/x;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/Integer;

.field public j:Z

.field public k:Lo60/w;

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo60/c;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lcom/baogong/shop/core/data/mall_info/MallInfo;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lj60/g;

.field public s:Z

.field public t:Z

.field public u:Lor/g;

.field public v:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 26

    .line 1
    move-object/from16 v0, p0

    const v23, 0x3fffff

    const/16 v24, 0x0

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

    invoke-direct/range {v0 .. v24}, Lo60/o;-><init>(Lo60/t;Lo60/y;Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;Lo60/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLo60/w;Ljava/util/HashMap;Ljava/lang/String;ZLcom/baogong/shop/core/data/mall_info/MallInfo;ZLjava/lang/String;Lj60/g;ZZLor/g;Ljava/lang/Boolean;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Lo60/t;Lo60/y;Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;Lo60/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLo60/w;Ljava/util/HashMap;Ljava/lang/String;ZLcom/baogong/shop/core/data/mall_info/MallInfo;ZLjava/lang/String;Lj60/g;ZZLor/g;Ljava/lang/Boolean;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo60/t;",
            "Lo60/y;",
            "Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;",
            "Lo60/x;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Lo60/w;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo60/c;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/baogong/shop/core/data/mall_info/MallInfo;",
            "Z",
            "Ljava/lang/String;",
            "Lj60/g;",
            "ZZ",
            "Lor/g;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 2
    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Lo60/o;->a:Lo60/t;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lo60/o;->b:Lo60/y;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lo60/o;->c:Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lo60/o;->d:Lo60/x;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Lo60/o;->e:Ljava/lang/String;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Lo60/o;->f:Ljava/lang/String;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Lo60/o;->g:Ljava/lang/String;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Lo60/o;->h:Ljava/lang/String;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Lo60/o;->i:Ljava/lang/Integer;

    move v1, p10

    .line 13
    iput-boolean v1, v0, Lo60/o;->j:Z

    move-object v1, p11

    .line 14
    iput-object v1, v0, Lo60/o;->k:Lo60/w;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Lo60/o;->l:Ljava/util/HashMap;

    move-object v1, p13

    .line 16
    iput-object v1, v0, Lo60/o;->m:Ljava/lang/String;

    move/from16 v1, p14

    .line 17
    iput-boolean v1, v0, Lo60/o;->n:Z

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Lo60/o;->o:Lcom/baogong/shop/core/data/mall_info/MallInfo;

    move/from16 v1, p16

    .line 19
    iput-boolean v1, v0, Lo60/o;->p:Z

    move-object/from16 v1, p17

    .line 20
    iput-object v1, v0, Lo60/o;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 21
    iput-object v1, v0, Lo60/o;->r:Lj60/g;

    move/from16 v1, p19

    .line 22
    iput-boolean v1, v0, Lo60/o;->s:Z

    move/from16 v1, p20

    .line 23
    iput-boolean v1, v0, Lo60/o;->t:Z

    move-object/from16 v1, p21

    .line 24
    iput-object v1, v0, Lo60/o;->u:Lor/g;

    move-object/from16 v1, p22

    .line 25
    iput-object v1, v0, Lo60/o;->v:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lo60/t;Lo60/y;Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;Lo60/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLo60/w;Ljava/util/HashMap;Ljava/lang/String;ZLcom/baogong/shop/core/data/mall_info/MallInfo;ZLjava/lang/String;Lj60/g;ZZLor/g;Ljava/lang/Boolean;ILbe1/g;)V
    .registers 62

    .line 26
    move/from16 v0, p23

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_27

    .line 27
    new-instance v1, Lo60/t;

    move-object v2, v1

    const v20, 0x1ffff

    const/16 v21, 0x0

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

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v21}, Lo60/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/text/SpannableStringBuilder;Lo60/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/baogong/shop/core/data/company/MallCompanyInfo;ILbe1/g;)V

    goto :goto_29

    :cond_27
    move-object/from16 v1, p1

    :goto_29
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_6b

    .line 28
    new-instance v2, Lo60/y;

    move-object v3, v2

    const v35, 0x7fffffff

    const/16 v36, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v3 .. v36}, Lo60/y;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZIZLea0/j;Ljava/util/HashSet;Ljava/util/List;ILjava/lang/String;ZIIZZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;ILbe1/g;)V

    goto :goto_6d

    :cond_6b
    move-object/from16 v2, p2

    :goto_6d
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_73

    const/4 v3, 0x0

    goto :goto_75

    :cond_73
    move-object/from16 v3, p3

    :goto_75
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_91

    .line 29
    new-instance v5, Lo60/x;

    const/16 v18, 0x7ff

    const/16 v19, 0x0

    const/4 v7, 0x0

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

    move-object v6, v5

    invoke-direct/range {v6 .. v19}, Lo60/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILbe1/g;)V

    goto :goto_93

    :cond_91
    move-object/from16 v5, p4

    :goto_93
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_99

    const/4 v6, 0x0

    goto :goto_9b

    :cond_99
    move-object/from16 v6, p5

    :goto_9b
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_a1

    const/4 v7, 0x0

    goto :goto_a3

    :cond_a1
    move-object/from16 v7, p6

    :goto_a3
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_a9

    const/4 v8, 0x0

    goto :goto_ab

    :cond_a9
    move-object/from16 v8, p7

    :goto_ab
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_b1

    const/4 v9, 0x0

    goto :goto_b3

    :cond_b1
    move-object/from16 v9, p8

    :goto_b3
    and-int/lit16 v10, v0, 0x100

    const/4 v11, 0x0

    if-eqz v10, :cond_bd

    .line 30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_bf

    :cond_bd
    move-object/from16 v10, p9

    :goto_bf
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_c5

    const/4 v12, 0x0

    goto :goto_c7

    :cond_c5
    move/from16 v12, p10

    :goto_c7
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_ea

    .line 31
    new-instance v13, Lo60/w;

    const/16 v14, 0xf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p1, v13

    move/from16 p2, v16

    move/from16 p3, v17

    move/from16 p4, v18

    move/from16 p5, v19

    move/from16 p6, v14

    move-object/from16 p7, v15

    invoke-direct/range {p1 .. p7}, Lo60/w;-><init>(ZZIIILbe1/g;)V

    goto :goto_ec

    :cond_ea
    move-object/from16 v13, p11

    :goto_ec
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_f6

    .line 32
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    goto :goto_f8

    :cond_f6
    move-object/from16 v14, p12

    :goto_f8
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_fe

    const/4 v15, 0x0

    goto :goto_100

    :cond_fe
    move-object/from16 v15, p13

    :goto_100
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_106

    const/4 v4, 0x0

    goto :goto_108

    :cond_106
    move/from16 v4, p14

    :goto_108
    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_10e

    const/4 v11, 0x0

    goto :goto_110

    :cond_10e
    move-object/from16 v11, p15

    :goto_110
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_11a

    const/16 v16, 0x1

    goto :goto_11c

    :cond_11a
    move/from16 v16, p16

    :goto_11c
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_125

    const/16 v17, 0x0

    goto :goto_127

    :cond_125
    move-object/from16 v17, p17

    :goto_127
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_130

    const/16 v18, 0x0

    goto :goto_132

    :cond_130
    move-object/from16 v18, p18

    :goto_132
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_13b

    const/16 v19, 0x0

    goto :goto_13d

    :cond_13b
    move/from16 v19, p19

    :goto_13d
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_146

    const/16 v20, 0x0

    goto :goto_148

    :cond_146
    move/from16 v20, p20

    :goto_148
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_151

    const/16 v21, 0x0

    goto :goto_153

    :cond_151
    move-object/from16 v21, p21

    :goto_153
    const/high16 v22, 0x200000

    and-int v0, v0, v22

    if-eqz v0, :cond_15b

    const/4 v0, 0x0

    goto :goto_15d

    :cond_15b
    move-object/from16 v0, p22

    :goto_15d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move/from16 p15, v4

    move-object/from16 p16, v11

    move/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move/from16 p20, v19

    move/from16 p21, v20

    move-object/from16 p22, v21

    move-object/from16 p23, v0

    .line 33
    invoke-direct/range {p1 .. p23}, Lo60/o;-><init>(Lo60/t;Lo60/y;Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;Lo60/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLo60/w;Ljava/util/HashMap;Ljava/lang/String;ZLcom/baogong/shop/core/data/mall_info/MallInfo;ZLjava/lang/String;Lj60/g;ZZLor/g;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo60/o;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lo60/o;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo60/o;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo60/o;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lcom/baogong/shop/core/data/mall_info/MallInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo60/o;->o:Lcom/baogong/shop/core/data/mall_info/MallInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo60/o;->c:Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lo60/o;->t:Z

    .line 2
    .line 3
    return-void
.end method

.method public final H(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lo60/o;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final I(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lo60/o;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo60/o;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Ljava/lang/Integer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo60/o;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final L(Lo60/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo60/o;->a:Lo60/t;

    .line 2
    .line 3
    return-void
.end method

.method public final M(Lo60/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo60/o;->k:Lo60/w;

    .line 2
    .line 3
    return-void
.end method

.method public final N(Lo60/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo60/o;->b:Lo60/y;

    .line 2
    .line 3
    return-void
.end method

.method public final O(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lo60/o;->n:Z

    .line 2
    .line 3
    return-void
.end method

.method public final P(Lj60/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo60/o;->r:Lj60/g;

    .line 2
    .line 3
    return-void
.end method

.method public final Q(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo60/o;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final a()Lor/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lo60/o;->u:Lor/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo60/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo60/o;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lo60/o;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lo60/o;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lo60/o;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, Lo60/o;

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
    check-cast p1, Lo60/o;

    .line 12
    .line 13
    iget-object v1, p0, Lo60/o;->a:Lo60/t;

    .line 14
    .line 15
    iget-object v3, p1, Lo60/o;->a:Lo60/t;

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
    iget-object v1, p0, Lo60/o;->b:Lo60/y;

    .line 25
    .line 26
    iget-object v3, p1, Lo60/o;->b:Lo60/y;

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
    iget-object v1, p0, Lo60/o;->c:Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;

    .line 36
    .line 37
    iget-object v3, p1, Lo60/o;->c:Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;

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
    iget-object v1, p0, Lo60/o;->d:Lo60/x;

    .line 47
    .line 48
    iget-object v3, p1, Lo60/o;->d:Lo60/x;

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
    iget-object v1, p0, Lo60/o;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lo60/o;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lo60/o;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lo60/o;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lo60/o;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lo60/o;->g:Ljava/lang/String;

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
    iget-object v1, p0, Lo60/o;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, Lo60/o;->h:Ljava/lang/String;

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
    iget-object v1, p0, Lo60/o;->i:Ljava/lang/Integer;

    .line 102
    .line 103
    iget-object v3, p1, Lo60/o;->i:Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6f

    .line 110
    .line 111
    return v2

    .line 112
    :cond_6f
    iget-boolean v1, p0, Lo60/o;->j:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lo60/o;->j:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_76

    .line 117
    .line 118
    return v2

    .line 119
    :cond_76
    iget-object v1, p0, Lo60/o;->k:Lo60/w;

    .line 120
    .line 121
    iget-object v3, p1, Lo60/o;->k:Lo60/w;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_81

    .line 128
    .line 129
    return v2

    .line 130
    :cond_81
    iget-object v1, p0, Lo60/o;->l:Ljava/util/HashMap;

    .line 131
    .line 132
    iget-object v3, p1, Lo60/o;->l:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_8c

    .line 139
    .line 140
    return v2

    .line 141
    :cond_8c
    iget-object v1, p0, Lo60/o;->m:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, Lo60/o;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_97

    .line 150
    .line 151
    return v2

    .line 152
    :cond_97
    iget-boolean v1, p0, Lo60/o;->n:Z

    .line 153
    .line 154
    iget-boolean v3, p1, Lo60/o;->n:Z

    .line 155
    .line 156
    if-eq v1, v3, :cond_9e

    .line 157
    .line 158
    return v2

    .line 159
    :cond_9e
    iget-object v1, p0, Lo60/o;->o:Lcom/baogong/shop/core/data/mall_info/MallInfo;

    .line 160
    .line 161
    iget-object v3, p1, Lo60/o;->o:Lcom/baogong/shop/core/data/mall_info/MallInfo;

    .line 162
    .line 163
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a9

    .line 168
    .line 169
    return v2

    .line 170
    :cond_a9
    iget-boolean v1, p0, Lo60/o;->p:Z

    .line 171
    .line 172
    iget-boolean v3, p1, Lo60/o;->p:Z

    .line 173
    .line 174
    if-eq v1, v3, :cond_b0

    .line 175
    .line 176
    return v2

    .line 177
    :cond_b0
    iget-object v1, p0, Lo60/o;->q:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, p1, Lo60/o;->q:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_bb

    .line 186
    .line 187
    return v2

    .line 188
    :cond_bb
    iget-object v1, p0, Lo60/o;->r:Lj60/g;

    .line 189
    .line 190
    iget-object v3, p1, Lo60/o;->r:Lj60/g;

    .line 191
    .line 192
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-nez v1, :cond_c6

    .line 197
    .line 198
    return v2

    .line 199
    :cond_c6
    iget-boolean v1, p0, Lo60/o;->s:Z

    .line 200
    .line 201
    iget-boolean v3, p1, Lo60/o;->s:Z

    .line 202
    .line 203
    if-eq v1, v3, :cond_cd

    .line 204
    .line 205
    return v2

    .line 206
    :cond_cd
    iget-boolean v1, p0, Lo60/o;->t:Z

    .line 207
    .line 208
    iget-boolean v3, p1, Lo60/o;->t:Z

    .line 209
    .line 210
    if-eq v1, v3, :cond_d4

    .line 211
    .line 212
    return v2

    .line 213
    :cond_d4
    iget-object v1, p0, Lo60/o;->u:Lor/g;

    .line 214
    .line 215
    iget-object v3, p1, Lo60/o;->u:Lor/g;

    .line 216
    .line 217
    invoke-static {v1, v3}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_df

    .line 222
    .line 223
    return v2

    .line 224
    :cond_df
    iget-object v1, p0, Lo60/o;->v:Ljava/lang/Boolean;

    .line 225
    .line 226
    iget-object p1, p1, Lo60/o;->v:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {v1, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_ea

    .line 233
    .line 234
    return v2

    .line 235
    :cond_ea
    return v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo60/o;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lo60/o;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lo60/o;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lo60/o;->a:Lo60/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo60/t;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lo60/o;->b:Lo60/y;

    .line 10
    .line 11
    invoke-virtual {v1}, Lo60/y;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lo60/o;->c:Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object v1, p0, Lo60/o;->d:Lo60/x;

    .line 33
    .line 34
    invoke-virtual {v1}, Lo60/x;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-object v1, p0, Lo60/o;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v1, :cond_2e

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_32
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v1, p0, Lo60/o;->f:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3b

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :goto_3f
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lo60/o;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v1, :cond_48

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_4c
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, Lo60/o;->h:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_55

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_59
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, Lo60/o;->i:Ljava/lang/Integer;

    .line 94
    .line 95
    if-nez v1, :cond_62

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-static {v1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_66
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-boolean v1, p0, Lo60/o;->j:Z

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    if-eqz v1, :cond_6f

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    :cond_6f
    add-int/2addr v0, v1

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v1, p0, Lo60/o;->k:Lo60/w;

    .line 116
    .line 117
    invoke-virtual {v1}, Lo60/w;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v1, p0, Lo60/o;->l:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v1, p0, Lo60/o;->m:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v1, :cond_8a

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_8e
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-boolean v1, p0, Lo60/o;->n:Z

    .line 147
    .line 148
    if-eqz v1, :cond_96

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    :cond_96
    add-int/2addr v0, v1

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-object v1, p0, Lo60/o;->o:Lcom/baogong/shop/core/data/mall_info/MallInfo;

    .line 155
    .line 156
    if-nez v1, :cond_9f

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    goto :goto_a3

    .line 160
    :cond_9f
    invoke-virtual {v1}, Lcom/baogong/shop/core/data/mall_info/MallInfo;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_a3
    add-int/2addr v0, v1

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget-boolean v1, p0, Lo60/o;->p:Z

    .line 168
    .line 169
    if-eqz v1, :cond_ab

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    :cond_ab
    add-int/2addr v0, v1

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-object v1, p0, Lo60/o;->q:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v1, :cond_b4

    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    goto :goto_b8

    .line 181
    :cond_b4
    invoke-static {v1}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_b8
    add-int/2addr v0, v1

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-object v1, p0, Lo60/o;->r:Lj60/g;

    .line 189
    .line 190
    if-nez v1, :cond_c1

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    goto :goto_c5

    .line 194
    :cond_c1
    invoke-virtual {v1}, Lj60/g;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    :goto_c5
    add-int/2addr v0, v1

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    iget-boolean v1, p0, Lo60/o;->s:Z

    .line 202
    .line 203
    if-eqz v1, :cond_cd

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    :cond_cd
    add-int/2addr v0, v1

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-boolean v1, p0, Lo60/o;->t:Z

    .line 210
    .line 211
    if-eqz v1, :cond_d5

    .line 212
    .line 213
    goto :goto_d6

    .line 214
    :cond_d5
    move v3, v1

    .line 215
    :goto_d6
    add-int/2addr v0, v3

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    .line 217
    .line 218
    iget-object v1, p0, Lo60/o;->u:Lor/g;

    .line 219
    .line 220
    if-nez v1, :cond_df

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    goto :goto_e3

    .line 224
    :cond_df
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_e3
    add-int/2addr v0, v1

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    .line 230
    .line 231
    iget-object v1, p0, Lo60/o;->v:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-nez v1, :cond_eb

    .line 234
    .line 235
    goto :goto_ef

    .line 236
    :cond_eb
    invoke-static {v1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    :goto_ef
    add-int/2addr v0, v2

    .line 241
    return v0
.end method

.method public final i()Lcom/baogong/shop/core/data/mall_info/MallInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lo60/o;->o:Lcom/baogong/shop/core/data/mall_info/MallInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;
    .registers 2

    .line 1
    iget-object v0, p0, Lo60/o;->c:Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo60/o;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo60/o;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo60/o;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lo60/o;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lo60/o;->i:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lo60/t;
    .registers 2

    .line 1
    iget-object v0, p0, Lo60/o;->a:Lo60/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lo60/w;
    .registers 2

    .line 1
    iget-object v0, p0, Lo60/o;->k:Lo60/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Lo60/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lo60/o;->d:Lo60/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lo60/y;
    .registers 2

    .line 1
    iget-object v0, p0, Lo60/o;->b:Lo60/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lo60/o;->n:Z

    .line 2
    .line 3
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
    const-string v1, "ShopEntity(shopInfoEntity="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lo60/o;->a:Lo60/t;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", shopTabEntity="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo60/o;->b:Lo60/y;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", mallInfoResponse="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lo60/o;->c:Lcom/baogong/shop/core/data/mall_info/MallInfoResponse;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", shopReferInfo="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lo60/o;->d:Lo60/x;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", listId="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lo60/o;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", homeListId="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lo60/o;->f:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", recListId="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lo60/o;->g:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", homeRecListId="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lo60/o;->h:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", selectedFilterIndex="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lo60/o;->i:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", priceItemUp="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-boolean v1, p0, Lo60/o;->j:Z

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", shopRecEntity="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lo60/o;->k:Lo60/w;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", componentsMap="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lo60/o;->l:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", makeUpTemplateId="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lo60/o;->m:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", showError="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lo60/o;->n:Z

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", mallInfo="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lo60/o;->o:Lcom/baogong/shop/core/data/mall_info/MallInfo;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", initPage="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lo60/o;->p:Z

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", filterItems="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lo60/o;->q:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", topShopTagInfo="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lo60/o;->r:Lj60/g;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", newArrivalTipShown="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-boolean v1, p0, Lo60/o;->s:Z

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", newArrivalTipHidden="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-boolean v1, p0, Lo60/o;->t:Z

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", benefitStrip="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lo60/o;->u:Lor/g;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", useShopBenefitStrip="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lo60/o;->v:Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x29

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method

.method public final u()Lj60/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lo60/o;->r:Lj60/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lo60/o;->v:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Lor/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo60/o;->u:Lor/g;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo60/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo60/o;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo60/o;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lo60/o;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
