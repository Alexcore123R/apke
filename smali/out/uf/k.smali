.class public final Luf/k;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "login_app_name"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "email_id"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "email_des"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mobile_id"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "mobile_des"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "third_email_des"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "degraded_login_type"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "tel_code"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "avatar"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "nickName"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "origin_uin"
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "target_suin"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "query_type"
    .end annotation
.end field

.field public n:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "account_recover_ticket"
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "target_account_region_short_name"
    .end annotation
.end field

.field public p:J
    .annotation runtime Lac1/c;
        value = "target_account_region_id"
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "login_verify_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    const v19, 0x1ffff

    const/16 v20, 0x0

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

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Luf/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 2
    move-object v0, p0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 4
    iput-object v1, v0, Luf/k;->a:Ljava/lang/String;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Luf/k;->b:Ljava/lang/String;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Luf/k;->c:Ljava/lang/String;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Luf/k;->d:Ljava/lang/String;

    move-object v1, p5

    .line 8
    iput-object v1, v0, Luf/k;->e:Ljava/lang/String;

    move-object v1, p6

    .line 9
    iput-object v1, v0, Luf/k;->f:Ljava/lang/String;

    move-object v1, p7

    .line 10
    iput-object v1, v0, Luf/k;->g:Ljava/lang/String;

    move-object v1, p8

    .line 11
    iput-object v1, v0, Luf/k;->h:Ljava/lang/String;

    move-object v1, p9

    .line 12
    iput-object v1, v0, Luf/k;->i:Ljava/lang/String;

    move-object v1, p10

    .line 13
    iput-object v1, v0, Luf/k;->j:Ljava/lang/String;

    move-object v1, p11

    .line 14
    iput-object v1, v0, Luf/k;->k:Ljava/lang/String;

    move-object v1, p12

    .line 15
    iput-object v1, v0, Luf/k;->l:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 16
    iput-object v1, v0, Luf/k;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 17
    iput-object v1, v0, Luf/k;->n:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 18
    iput-object v1, v0, Luf/k;->o:Ljava/lang/String;

    move-wide/from16 v1, p16

    .line 19
    iput-wide v1, v0, Luf/k;->p:J

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Luf/k;->q:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILbe1/g;)V
    .locals 19

    .line 21
    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    .line 22
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p20, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p20

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const-wide/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-wide/from16 v16, p16

    :goto_f
    const/high16 v18, 0x10000

    and-int v0, v0, v18

    if-eqz v0, :cond_10

    move-object/from16 v0, p20

    goto :goto_10

    :cond_10
    move-object/from16 v0, p18

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v2

    move-wide/from16 p17, v16

    move-object/from16 p19, v0

    invoke-direct/range {p1 .. p19}, Luf/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Luf/d;)V
    .locals 21

    .line 23
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    const v19, 0x1ffff

    const/16 v20, 0x0

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

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 24
    invoke-direct/range {v0 .. v20}, Luf/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILbe1/g;)V

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, v0, Luf/d;->d:Ljava/lang/String;

    move-object/from16 v2, p0

    iput-object v1, v2, Luf/k;->j:Ljava/lang/String;

    .line 26
    iget-object v1, v0, Luf/d;->c:Ljava/lang/String;

    iput-object v1, v2, Luf/k;->i:Ljava/lang/String;

    .line 27
    iget-object v0, v0, Luf/d;->a:Ljava/lang/String;

    iput-object v0, v2, Luf/k;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    return-void
.end method

.method public constructor <init>(Luf/e;Luf/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    .line 28
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v0, p0

    const v19, 0x1ffff

    const/16 v20, 0x0

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

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 29
    invoke-direct/range {v0 .. v20}, Luf/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILbe1/g;)V

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 30
    iget-object v1, v0, Luf/e;->i:Ljava/lang/String;

    move-object/from16 v2, p0

    iput-object v1, v2, Luf/k;->i:Ljava/lang/String;

    .line 31
    iget-object v1, v0, Luf/e;->e:Ljava/lang/String;

    iput-object v1, v2, Luf/k;->c:Ljava/lang/String;

    .line 32
    iget-object v1, v0, Luf/e;->d:Ljava/lang/String;

    iput-object v1, v2, Luf/k;->b:Ljava/lang/String;

    .line 33
    iget-object v1, v0, Luf/e;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/baogong/app_login/util/x;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Luf/k;->a:Ljava/lang/String;

    .line 34
    iget-object v1, v0, Luf/e;->g:Ljava/lang/String;

    iput-object v1, v2, Luf/k;->h:Ljava/lang/String;

    .line 35
    iget-object v1, v0, Luf/e;->h:Ljava/lang/String;

    iput-object v1, v2, Luf/k;->e:Ljava/lang/String;

    .line 36
    iget-object v1, v0, Luf/e;->f:Ljava/lang/String;

    iput-object v1, v2, Luf/k;->d:Ljava/lang/String;

    .line 37
    iget-object v1, v0, Luf/e;->j:Ljava/lang/String;

    iput-object v1, v2, Luf/k;->j:Ljava/lang/String;

    .line 38
    iget-object v1, v0, Luf/e;->k:Ljava/lang/String;

    iput-object v1, v2, Luf/k;->f:Ljava/lang/String;

    .line 39
    iget-object v1, v0, Luf/e;->l:Ljava/lang/String;

    iput-object v1, v2, Luf/k;->m:Ljava/lang/String;

    .line 40
    iget-object v1, v0, Luf/e;->m:Ljava/lang/String;

    iput-object v1, v2, Luf/k;->o:Ljava/lang/String;

    .line 41
    iget-wide v3, v0, Luf/e;->n:J

    iput-wide v3, v2, Luf/k;->p:J

    .line 42
    iget-object v1, v0, Luf/e;->c:Ljava/lang/String;

    iput-object v1, v2, Luf/k;->q:Ljava/lang/String;

    .line 43
    iget-object v0, v0, Luf/e;->o:Ljava/lang/String;

    iput-object v0, v2, Luf/k;->n:Ljava/lang/String;

    :goto_0
    move-object/from16 v0, p2

    goto :goto_1

    :cond_0
    move-object/from16 v2, p0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1

    .line 44
    iget-object v1, v0, Luf/k;->i:Ljava/lang/String;

    iput-object v1, v2, Luf/k;->i:Ljava/lang/String;

    .line 45
    iget-object v1, v0, Luf/k;->j:Ljava/lang/String;

    iput-object v1, v2, Luf/k;->j:Ljava/lang/String;

    .line 46
    iget-object v0, v0, Luf/k;->f:Ljava/lang/String;

    iput-object v0, v2, Luf/k;->f:Ljava/lang/String;

    :cond_1
    move-object/from16 v0, p3

    .line 47
    iput-object v0, v2, Luf/k;->l:Ljava/lang/String;

    move-object/from16 v0, p4

    .line 48
    iput-object v0, v2, Luf/k;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvf/u$a;)V
    .locals 21

    .line 49
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p0

    const v19, 0x1ffff

    const/16 v20, 0x0

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

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 50
    invoke-direct/range {v0 .. v20}, Luf/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILbe1/g;)V

    move-object/from16 v0, p1

    if-eqz v0, :cond_0

    .line 51
    iget-object v1, v0, Lvf/u$a;->e:Ljava/lang/String;

    move-object/from16 v2, p0

    iput-object v1, v2, Luf/k;->j:Ljava/lang/String;

    .line 52
    iget-object v1, v0, Lvf/u$a;->f:Ljava/lang/String;

    iput-object v1, v2, Luf/k;->i:Ljava/lang/String;

    .line 53
    iget-object v1, v0, Lvf/u$a;->a:Ljava/lang/String;

    iput-object v1, v2, Luf/k;->k:Ljava/lang/String;

    .line 54
    iget-object v1, v0, Lvf/u$a;->c:Ljava/lang/String;

    iput-object v1, v2, Luf/k;->l:Ljava/lang/String;

    .line 55
    iget-object v0, v0, Lvf/u$a;->o:Ljava/lang/String;

    iput-object v0, v2, Luf/k;->m:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Luf/k;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Luf/k;->n:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Luf/k;->l:Ljava/lang/String;

    .line 16
    .line 17
    :goto_1
    return-object v0
.end method
