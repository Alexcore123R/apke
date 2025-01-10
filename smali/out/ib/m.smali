.class public final Lib/m;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/m$a;
    }
.end annotation


# static fields
.field public static final m:Lib/m$a;


# instance fields
.field public final a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest$a;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/fragment/BGFragment;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/c;

.field public final l:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lib/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lib/m$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lib/m;->m:Lib/m$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lib/m;->a:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;

    .line 5
    invoke-static {}, Lm9/b;->a()Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d$b;->b(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d$b;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/baogong/app_baogong_shopping_cart_service/service/IShoppingCartService;->createOperateCartManager(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/d;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/b;

    move-result-object p1

    iput-object p1, p0, Lib/m;->l:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;ILbe1/g;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lib/m;-><init>(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V

    return-void
.end method

.method public static final c(Lia/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lib/m;->m:Lib/m$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lib/m$a;->b(Lia/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lib/m;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lvb/i;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;[I[IILandroid/app/Activity;ZLjava/lang/String;ZILjava/lang/Object;)V
    .locals 18

    .line 1
    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move-object v12, v2

    goto :goto_3

    :cond_3
    move-object/from16 v12, p9

    :goto_3
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    move/from16 v13, p10

    :goto_4
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    move-object/from16 v1, p0

    .line 2
    iget-object v4, v1, Lib/m;->i:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    move-object v14, v4

    goto :goto_6

    :cond_6
    move-object/from16 v1, p0

    move-object/from16 v14, p11

    :goto_6
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_7

    const/4 v4, 0x0

    const/4 v15, 0x0

    goto :goto_7

    :cond_7
    move/from16 v15, p12

    :goto_7
    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_8

    move-object/from16 v16, v2

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_9

    const/16 v17, 0x1

    goto :goto_9

    :cond_9
    move/from16 v17, p14

    :goto_9
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 3
    invoke-virtual/range {v3 .. v17}, Lib/m;->d(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lvb/i;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;[I[IILandroid/app/Activity;ZLjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Lvb/i;[IZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p3

    .line 8
    .line 9
    move-object/from16 v6, p4

    .line 10
    .line 11
    move-object/from16 v8, p5

    .line 12
    .line 13
    move/from16 v12, p6

    .line 14
    .line 15
    const/16 v15, 0x3740

    .line 16
    .line 17
    const/16 v16, 0x0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v4, "1"

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    invoke-static/range {v0 .. v16}, Lib/m;->e(Lib/m;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lvb/i;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;[I[IILandroid/app/Activity;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Landroid/app/Activity;Lcom/baogong/fragment/BGFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/baogong/fragment/BGFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest$a;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lib/m;->i:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lib/m;->h:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iput-object p3, p0, Lib/m;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Lib/m;->c:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p5, p0, Lib/m;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p6, p0, Lib/m;->e:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p7, p0, Lib/m;->f:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p8, p0, Lib/m;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest$a;

    .line 26
    .line 27
    return-void
.end method

.method public final d(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lvb/i;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;[I[IILandroid/app/Activity;ZLjava/lang/String;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p7

    .line 2
    iget-object v1, v0, Lib/m;->h:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/baogong/fragment/BGFragment;

    if-nez v12, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    const-string v1, "OptCartHelper"

    const/4 v2, 0x0

    if-eqz v10, :cond_c

    invoke-static/range {p1 .. p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    if-nez p13, :cond_2

    .line 4
    iget-object v3, v0, Lib/m;->b:Ljava/lang/String;

    move-object v13, v3

    goto :goto_0

    :cond_2
    move-object/from16 v13, p13

    .line 5
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "optCart sku="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " optType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p4

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", from="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p2

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", to="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcom/baogong/goods/component/sku/utils/e0;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p14, :cond_3

    const/4 v2, 0x1

    const/4 v15, 0x1

    goto :goto_1

    :cond_3
    const/4 v15, 0x0

    .line 7
    :goto_1
    new-instance v9, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;

    .line 8
    iget-object v1, v0, Lib/m;->c:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_4

    move-object v3, v2

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-nez v13, :cond_5

    move-object v4, v2

    goto :goto_3

    :cond_5
    move-object v4, v13

    .line 9
    :goto_3
    iget-object v1, v0, Lib/m;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    move-object v5, v2

    goto :goto_4

    :cond_6
    move-object v5, v1

    .line 10
    :goto_4
    const-string v16, "1"

    move-object v1, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object v10, v9

    move-object/from16 v9, v16

    .line 11
    invoke-direct/range {v1 .. v9}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lib/m;->f:Ljava/util/Map;

    invoke-virtual {v10, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->setExtraMap(Ljava/util/Map;)V

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 13
    invoke-static {v2, v1}, Lib/r1;->F0(Lvb/i;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 14
    invoke-virtual {v10, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->setCustomizedInfo(Lorg/json/JSONObject;)V

    if-eqz v15, :cond_7

    .line 15
    iget v1, v0, Lib/m;->j:I

    invoke-virtual {v10, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->setViewMoreItems(I)V

    .line 16
    :cond_7
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->setAddSuccToastType(Ljava/lang/Integer;)V

    .line 17
    iget-object v1, v0, Lib/m;->g:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest$a;

    if-eqz v1, :cond_8

    invoke-virtual {v10, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;->setOperateCartRequestExtraMap(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest$a;)V

    :cond_8
    move-object/from16 v1, p11

    .line 18
    invoke-static {v10, v12, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->b(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/OperateCartRequest;Lcom/baogong/fragment/BGFragment;Landroid/app/Activity;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;

    move-result-object v1

    move-object/from16 v2, p8

    .line 19
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->d([I)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;

    .line 20
    invoke-static {v12}, Lcom/baogong/goods/component/sku/sku/utils/j;->b(Le20/d;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->c([I)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;

    move-object/from16 v2, p9

    .line 21
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->f([I)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;

    .line 22
    invoke-static {}, Lpb/e;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    move/from16 v2, p12

    .line 23
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->e(Z)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;

    :cond_9
    if-eqz v15, :cond_a

    .line 24
    iget-object v2, v0, Lib/m;->k:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/c;

    if-eqz v2, :cond_a

    .line 25
    invoke-virtual {v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->g(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/c;)Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;

    .line 26
    :cond_a
    invoke-virtual {v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e$b;->a()Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;

    move-result-object v1

    if-nez v11, :cond_b

    .line 27
    iget-object v2, v0, Lib/m;->l:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/b;

    invoke-interface {v2, v1}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/b;->b(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;)V

    goto :goto_5

    .line 28
    :cond_b
    iget-object v2, v0, Lib/m;->l:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/b;

    invoke-interface {v2, v1, v11}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/b;->a(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/e;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V

    .line 29
    :goto_5
    sget-object v1, Lib/m;->m:Lib/m$a;

    iget-object v2, v0, Lib/m;->e:Ljava/lang/String;

    iget-object v3, v0, Lib/m;->c:Ljava/lang/String;

    iget-object v4, v0, Lib/m;->d:Ljava/lang/String;

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-object/from16 p7, p1

    move-object/from16 p8, p4

    move-object/from16 p9, v13

    move-object/from16 p10, v3

    move-object/from16 p11, v4

    invoke-virtual/range {p5 .. p11}, Lib/m$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 30
    :cond_c
    :goto_6
    const-string v3, "optCart sku is empty"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lpb/g;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    :goto_7
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lib/m;->l:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/b;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/m;->k:Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/c;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lib/m;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;IILjava/lang/String;[I)V
    .locals 17

    .line 1
    if-gtz p3, :cond_0

    .line 2
    .line 3
    const-string v0, "3"

    .line 4
    .line 5
    :goto_0
    move-object v4, v0

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v0, "2"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/16 v15, 0x3f60

    .line 11
    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, 0x0

    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move/from16 v2, p2

    .line 27
    .line 28
    move/from16 v3, p3

    .line 29
    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    move-object/from16 v8, p5

    .line 33
    .line 34
    invoke-static/range {v0 .. v16}, Lib/m;->e(Lib/m;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lvb/i;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;[I[IILandroid/app/Activity;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v7, p3

    .line 8
    .line 9
    const/16 v15, 0x3f80

    .line 10
    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, "5"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    invoke-static/range {v0 .. v16}, Lib/m;->e(Lib/m;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lvb/i;Lcom/baogong/app_baogong_shopping_cart_core/data/operate_cart/g;[I[IILandroid/app/Activity;ZLjava/lang/String;ZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
