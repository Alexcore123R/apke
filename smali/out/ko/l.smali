.class public Lko/l;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

.field public d:I

.field public e:Lmo/a;

.field public f:Lcom/baogong/chat/datasdk/service/message/model/Message;

.field public g:Lip/i;

.field public h:Lds0/f$b;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lko/l;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lko/l;->k:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lko/l;->l:Z

    .line 11
    .line 12
    iput p1, p0, Lko/l;->i:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;Lcom/google/gson/k;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lko/l;->s(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;Lcom/google/gson/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/gson/n;)Lcom/google/gson/k;
    .registers 1

    .line 1
    invoke-static {p0}, Lko/l;->r(Lcom/google/gson/n;)Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Lcom/google/gson/n;
    .registers 1

    .line 1
    invoke-static {p0}, Lko/l;->w(Ljava/lang/String;)Lcom/google/gson/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lko/l;Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lko/l;->v(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;Lcom/google/gson/k;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lko/l;->u(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;Lcom/google/gson/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/gson/n;)Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;
    .registers 1

    .line 1
    invoke-static {p0}, Lko/l;->q(Lcom/google/gson/n;)Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lko/l;Lmo/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lko/l;->x(Lmo/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/google/gson/n;)Lcom/google/gson/k;
    .registers 1

    .line 1
    invoke-static {p0}, Lko/l;->t(Lcom/google/gson/n;)Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lko/l;Lds0/f$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lko/l;->p(Lds0/f$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/google/gson/n;)Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;
    .registers 2

    .line 1
    const-class v0, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvq/a;->c(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic r(Lcom/google/gson/n;)Lcom/google/gson/k;
    .registers 2

    .line 1
    const-string v0, "template"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic s(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;Lcom/google/gson/k;)V
    .registers 3

    .line 1
    const-class v0, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvq/a;->c(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;->legoTemplateObject:Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic t(Lcom/google/gson/n;)Lcom/google/gson/k;
    .registers 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic u(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;Lcom/google/gson/k;)V
    .registers 3

    .line 1
    const-class v0, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lvq/a;->c(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/gson/n;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;->legoTemplateData:Lcom/google/gson/n;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic w(Ljava/lang/String;)Lcom/google/gson/n;
    .registers 2

    .line 1
    const-class v0, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvq/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/n;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    const-string v0, "onclick"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lko/l;->B(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final B(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lko/l;->h:Lds0/f$b;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lko/l;->c:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;->getLegoContext()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getExpression()Lds0/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lko/l;->h:Lds0/f$b;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lds0/c;->g(Lds0/f$b;Lorg/json/JSONObject;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_27

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    const-string p2, "LegoCardView"

    .line 32
    .line 33
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method public C()V
    .registers 3

    .line 1
    const-string v0, "impr"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lko/l;->B(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public D(Lip/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lko/l;->g:Lip/i;

    .line 2
    .line 3
    return-void
.end method

.method public E(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lko/l;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public F(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lko/l;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public G(I)V
    .registers 2

    .line 1
    iput p1, p0, Lko/l;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public H(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lko/l;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public I(Lmo/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lko/l;->e:Lmo/a;

    .line 2
    .line 3
    return-void
.end method

.method public j(Llo/a;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    iput-object v2, v1, Lko/l;->f:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 3
    new-instance v5, Lko/a;

    invoke-direct {v5, v1}, Lko/a;-><init>(Lko/l;)V

    iput-object v5, v0, Llo/a;->g:Llo/a$a;

    .line 4
    iget-object v5, v1, Lko/l;->g:Lip/i;

    iput-object v5, v0, Llo/a;->h:Lip/i;

    .line 5
    iput-object v2, v0, Llo/a;->i:Lcom/baogong/chat/datasdk/service/message/model/Message;

    .line 6
    const-class v5, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;

    invoke-virtual {v2, v5}, Lcom/baogong/chat/datasdk/service/message/model/Message;->getInfo(Ljava/lang/Class;)Lcom/baogong/chat/datasdk/service/base/BaseInfo;

    move-result-object v5

    check-cast v5, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;

    if-eqz v5, :cond_32a

    .line 7
    invoke-virtual {v5}, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;->isValid()Z

    move-result v6

    if-nez v6, :cond_29

    goto/16 :goto_32a

    .line 8
    :cond_29
    iget-object v6, v5, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;->key:Ljava/lang/String;

    .line 9
    const-string v7, "app_chat_could_use_template_from_component_1400"

    invoke-static {v7, v4}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_82

    .line 10
    iget-object v7, v5, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;->legoTemplateObject:Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;

    iget-object v7, v7, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;->timeStamp:Ljava/lang/String;

    invoke-static {v7}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    move-result-object v7

    new-instance v8, Lko/e;

    invoke-direct {v8}, Lko/e;-><init>()V

    invoke-virtual {v7, v8}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Lvq/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v7}, Lxj1/l;->f(Ljava/lang/Long;)J

    move-result-wide v7

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "user/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7, v8}, Lrp/m;->a(Ljava/lang/String;J)Lcom/google/gson/n;

    move-result-object v7

    invoke-static {v7}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    move-result-object v7

    new-instance v8, Lko/f;

    invoke-direct {v8}, Lko/f;-><init>()V

    .line 12
    invoke-virtual {v7, v8}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Lvq/d$a;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;

    if-eqz v7, :cond_82

    .line 14
    iput-object v7, v5, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;->legoTemplateObject:Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;

    const/4 v7, 0x1

    goto :goto_83

    :cond_82
    const/4 v7, 0x0

    .line 15
    :goto_83
    invoke-static {}, Lsm/a;->c()Z

    move-result v8

    if-eqz v8, :cond_b3

    .line 16
    invoke-static {v6}, Lsm/a;->d(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v8

    invoke-static {v8}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    move-result-object v8

    .line 17
    new-instance v9, Lko/g;

    invoke-direct {v9}, Lko/g;-><init>()V

    invoke-virtual {v8, v9}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    move-result-object v9

    new-instance v10, Lko/h;

    invoke-direct {v10, v5}, Lko/h;-><init>(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;)V

    .line 18
    invoke-virtual {v9, v10}, Lvq/d$a;->b(Lwq/d;)V

    .line 19
    new-instance v9, Lko/i;

    invoke-direct {v9}, Lko/i;-><init>()V

    invoke-virtual {v8, v9}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    move-result-object v8

    new-instance v9, Lko/j;

    invoke-direct {v9, v5}, Lko/j;-><init>(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;)V

    .line 20
    invoke-virtual {v8, v9}, Lvq/d$a;->b(Lwq/d;)V

    .line 21
    :cond_b3
    invoke-static {v6, v5}, Ltp/b;->a(Ljava/lang/String;Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;)Landroid/util/Pair;

    move-result-object v8

    .line 22
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;

    .line 23
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-static {v8}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    move-result v8

    .line 24
    iget-object v10, v9, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;->functions:Ljava/lang/String;

    .line 25
    iget-object v11, v9, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;->minVersion:Ljava/lang/String;

    .line 26
    invoke-static {}, Ldj/v;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, Ldj/v;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    .line 27
    const-string v13, "LegoCardView"

    if-eqz v12, :cond_121

    .line 28
    invoke-static {}, Ldj/v;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    aput-object v11, v2, v4

    const-string v0, " version %s is less minVersion %s"

    invoke-static {v13, v0, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iget-object v0, v1, Lko/l;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    iget-object v0, v1, Lko/l;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0c020d

    iget-object v3, v1, Lko/l;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v2, v3}, Lxj1/i;->y(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0917ec

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/high16 v2, 0x41a80000    # 21.0f

    .line 32
    invoke-static {v2}, Lb02/i;->c(F)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/widget/g;->m(Landroid/widget/TextView;I)V

    .line 33
    iget v2, v1, Lko/l;->d:I

    if-lez v2, :cond_117

    const/high16 v3, 0x41c00000    # 24.0f

    .line 34
    invoke-static {v3}, Lb02/i;->c(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 35
    :cond_117
    iget-object v2, v1, Lko/l;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lio/c;->a(Landroid/content/Context;Landroid/widget/TextView;)V

    return-void

    .line 36
    :cond_121
    iget-object v11, v1, Lko/l;->c:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    const/4 v12, -0x1

    if-eqz v11, :cond_12e

    iget-object v14, v1, Lko/l;->b:Landroid/view/ViewGroup;

    invoke-virtual {v14, v11}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    if-ne v11, v12, :cond_190

    .line 37
    :cond_12e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 38
    invoke-static {}, Lcom/einnovation/whaleco/baog_lego/lego/v8/view/b;->b()Lcom/einnovation/whaleco/baog_lego/lego/v8/view/b;

    move-result-object v11

    iget-object v3, v1, Lko/l;->b:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v11, v3}, Lcom/einnovation/whaleco/baog_lego/lego/v8/view/b;->a(Landroid/content/Context;)Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    move-result-object v3

    iput-object v3, v1, Lko/l;->c:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 39
    iget-object v11, v1, Lko/l;->b:Landroid/view/ViewGroup;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v4, v12, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-static {v9}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    move-result-object v2

    new-instance v3, Lko/k;

    invoke-direct {v3, v1}, Lko/k;-><init>(Lko/l;)V

    .line 41
    invoke-virtual {v2, v3}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    move-result-object v2

    .line 42
    const-string v3, "app_chat_use_new_default_template_1160"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_16a

    .line 43
    iget v3, v1, Lko/l;->i:I

    invoke-virtual {v1, v3}, Lko/l;->m(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_16c

    .line 44
    :cond_16a
    const-string v3, "(F (J A (5 (P E (L)))) (Ce (H A)))"

    .line 45
    :goto_16c
    invoke-virtual {v2, v3}, Lvq/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    iget-object v3, v1, Lko/l;->c:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    invoke-static {v3, v2}, Ltp/d;->d(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreate Time %s "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v14

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_190
    iget-object v2, v1, Lko/l;->c:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    iget-boolean v3, v1, Lko/l;->l:Z

    invoke-virtual {v2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/InternalLegoView;->setTopMatchParent(Z)V

    .line 50
    :try_start_197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 51
    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    .line 52
    invoke-static {}, Lym/a;->a()Ljava/lang/String;

    move-result-object v9

    .line 53
    const-string v11, "app_chat_multi_data_language_degrade_2330"

    const/4 v12, 0x1

    invoke-static {v11, v12}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    move-result v11
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_197 .. :try_end_1ab} :catch_1bb

    const-string v12, "data"

    if-eqz v11, :cond_1c4

    .line 54
    :try_start_1af
    iget-object v11, v5, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;->multiData:Lcom/google/gson/n;

    invoke-static {v11, v9}, Ltp/d;->c(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v9

    if-eqz v9, :cond_1be

    .line 55
    invoke-virtual {v4, v12, v9}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_1dd

    :catch_1bb
    move-exception v0

    goto/16 :goto_30f

    .line 56
    :cond_1be
    iget-object v9, v5, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;->legoTemplateData:Lcom/google/gson/n;

    invoke-virtual {v4, v12, v9}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_1dd

    .line 57
    :cond_1c4
    iget-object v11, v5, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;->multiData:Lcom/google/gson/n;

    if-eqz v11, :cond_1d8

    invoke-virtual {v11, v9}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_1d8

    .line 58
    iget-object v11, v5, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;->multiData:Lcom/google/gson/n;

    invoke-static {v11, v9}, Lxmg/mobilebase/putils/x;->p(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v9

    invoke-virtual {v4, v12, v9}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    goto :goto_1dd

    .line 59
    :cond_1d8
    iget-object v9, v5, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;->legoTemplateData:Lcom/google/gson/n;

    invoke-virtual {v4, v12, v9}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 60
    :goto_1dd
    const-string v9, "i18n"

    iget-object v5, v5, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoInfoEntity;->i18n:Lcom/google/gson/n;

    invoke-virtual {v4, v9, v5}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 61
    const-string v5, "language"

    invoke-static {}, Lym/a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string v5, "message"

    invoke-static/range {p2 .. p2}, Lcom/baogong/chat/datasdk/service/message/model/a;->i(Lcom/baogong/chat/datasdk/service/message/model/Message;)Lcom/baogong/chat/datasdk/service/base/RemoteMessage;

    move-result-object v9

    invoke-static {v9}, Lvq/a;->k(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 63
    new-instance v5, Lcom/google/gson/n;

    invoke-direct {v5}, Lcom/google/gson/n;-><init>()V

    .line 64
    const-string v9, "platform"

    const-string v11, "Android"

    invoke-virtual {v5, v9, v11}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v9, "appVersion"

    invoke-static {}, Ldj/v;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v9, v0, Llo/a;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_21e

    .line 67
    const-string v9, "localUid"

    iget-object v11, v0, Llo/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v9, v11}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_21e
    const-string v9, "localName"

    invoke-static {}, Lcc/m;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string v9, "localAvatar"

    invoke-static {}, Lcc/m;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget v9, v1, Lko/l;->d:I
    :try_end_232
    .catch Ljava/lang/Exception; {:try_start_1af .. :try_end_232} :catch_1bb

    const-string v11, "maxWidth"

    if-lez v9, :cond_243

    int-to-float v9, v9

    .line 71
    :try_start_237
    invoke-static {v9}, Lb02/i;->w(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v11, v9}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_259

    .line 72
    :cond_243
    iget-object v9, v1, Lko/l;->a:Landroid/view/ViewGroup;

    if-eqz v9, :cond_259

    .line 73
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v9, v9

    invoke-static {v9}, Lb02/i;->w(F)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v11, v9}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 74
    :cond_259
    :goto_259
    const-string v9, "outgoing"

    iget-boolean v11, v1, Lko/l;->j:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Lcom/google/gson/n;->x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    const-string v9, "deviceInfo"

    invoke-virtual {v4, v9, v5}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 76
    const-string v5, "extension"

    iget-object v9, v1, Lko/l;->f:Lcom/baogong/chat/datasdk/service/message/model/Message;

    invoke-static {v9}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    move-result-object v9

    new-instance v11, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/j;

    invoke-direct {v11}, Lcom/baogong/chat/chat/chat_ui/message/msglist/msgFlow/binder/parent/j;-><init>()V

    .line 77
    invoke-virtual {v9, v11}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    move-result-object v9

    new-instance v11, Lko/b;

    invoke-direct {v11}, Lko/b;-><init>()V

    .line 78
    invoke-virtual {v9, v11}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    move-result-object v9

    new-instance v11, Lko/c;

    invoke-direct {v11}, Lko/c;-><init>()V

    .line 79
    invoke-virtual {v9, v11}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    move-result-object v9

    .line 80
    invoke-virtual {v9}, Lvq/d$a;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/k;

    .line 81
    invoke-virtual {v4, v5, v9}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 82
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a0

    .line 83
    iget-object v5, v1, Lko/l;->c:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    invoke-virtual {v0, v5, v10}, Llo/a;->a(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Ljava/lang/String;)V

    .line 84
    :cond_2a0
    iget-object v0, v1, Lko/l;->c:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    invoke-virtual {v0}, Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;->getLegoContext()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    move-result-object v0

    .line 85
    invoke-static {v0}, Lko/s;->b(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 86
    new-instance v5, Lkt0/j;

    invoke-direct {v5}, Lkt0/j;-><init>()V

    .line 87
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "app_chat_scene_lego_cell_"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lko/l;->i:I

    invoke-virtual {v1, v10}, Lko/l;->o(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Lkt0/j;->g(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 88
    invoke-virtual {v5, v9}, Lkt0/j;->i(Z)V

    .line 89
    invoke-virtual {v0, v5}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->setConfig(Lkt0/j;)V

    .line 90
    iget-object v0, v1, Lko/l;->e:Lmo/a;

    invoke-static {v0}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    move-result-object v0

    new-instance v5, Lko/d;

    invoke-direct {v5, v1}, Lko/d;-><init>(Lko/l;)V

    invoke-virtual {v0, v5}, Lvq/d$a;->b(Lwq/d;)V

    .line 91
    iget-object v0, v1, Lko/l;->c:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    invoke-virtual {v0, v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/InternalLegoView;->renderWithData(Lcom/google/gson/n;)V

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBinder Time %s "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lsm/a;->c()Z

    move-result v0

    if-eqz v0, :cond_32a

    .line 95
    iget-object v0, v1, Lko/l;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v8, v7}, Lsm/a;->b(Landroid/view/ViewGroup;ZZ)V
    :try_end_30e
    .catch Ljava/lang/Exception; {:try_start_237 .. :try_end_30e} :catch_1bb

    goto :goto_32a

    .line 96
    :goto_30f
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, " Exception %s"

    invoke-static {v13, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    const/16 v0, 0x3b

    .line 98
    invoke-static {v0, v6, v8}, Lko/s;->a(ILjava/lang/String;Z)V

    :cond_32a
    :goto_32a
    return-void
.end method

.method public k(I)Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$b;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    sget-object p1, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$b;->a:Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$b;

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_c

    .line 9
    .line 10
    sget-object p1, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$b;->b:Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$b;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_12

    .line 15
    .line 16
    sget-object p1, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$b;->c:Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$b;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_18

    .line 21
    .line 22
    sget-object p1, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$b;->d:Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$b;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    sget-object p1, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$b;->a:Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$b;

    .line 26
    .line 27
    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lko/l;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "(F (J A (5 (P E (L)))) (Ce (H A)))"

    .line 3
    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    const/4 v0, 0x3

    .line 12
    if-ne p1, v0, :cond_e

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    const/4 v0, 0x4

    .line 16
    if-ne p1, v0, :cond_14

    .line 17
    .line 18
    const-string p1, "(F (J A (5 (F (K A (M (M (G A) \'deviceInfo\') \'maxWidth\')) (K B (M (M (G A) \'message\') \'content\')) (P E (L C (I A)) (P c (L o #D/qqqq n M BX Q K w DN B BZ A m (I B))))))) (Ce (H A)))"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    return-object v1
.end method

.method public n()I
    .registers 2

    .line 1
    iget v0, p0, Lko/l;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final o(I)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "main"

    .line 3
    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_c

    .line 9
    .line 10
    const-string p1, "forward_preview"

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_12

    .line 15
    .line 16
    const-string p1, "forward_detail"

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    const/4 v0, 0x4

    .line 20
    if-ne p1, v0, :cond_18

    .line 21
    .line 22
    const-string p1, "quote_detail"

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    return-object v1
.end method

.method public final synthetic p(Lds0/f$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lko/l;->h:Lds0/f$b;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic v(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;)Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lko/l;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lko/l;->k(I)Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$LegoTemplateObject;->getTemplateByType(Lcom/baogong/chat/chat/chat_ui/common/submsg/LegoMessage$b;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final synthetic x(Lmo/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lko/l;->c:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 2
    .line 3
    iget-object p1, p1, Lmo/a;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ltp/d;->f(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Landroidx/fragment/app/Fragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lko/l;->c:Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;

    .line 2
    .line 3
    invoke-static {v0}, Ltp/d;->b(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z()V
    .registers 3

    .line 1
    const-string v0, "recycled"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lko/l;->B(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
