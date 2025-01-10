.class public final Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_detail/GoodsUIComponentImpl;->popGoodsDetail(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lorg/json/JSONObject;Lyt/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyt/c;

.field public final synthetic b:Lsc/b;

.field public final synthetic c:Landroidx/fragment/app/FragmentManager;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lyt/c;Lsc/b;Landroidx/fragment/app/FragmentManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$e;->a:Lyt/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$e;->b:Lsc/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$e;->c:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$e;->d:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lyt/c;Lsc/b;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$e;->h(Lyt/c;Lsc/b;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Landroidx/fragment/app/FragmentManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lyt/c;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$e;->f(Lyt/c;Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Lyt/c;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lyt/c;->hideLoading()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    const p1, 0x7f1106aa

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    invoke-virtual {p0, p2}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lp90/a$b;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final h(Lyt/c;Lsc/b;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lyt/c;->hideLoading()V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->k:Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p0}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment$a;->b(Lsc/b;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Lyt/c;)Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string p1, "GoodsDetailDialog"

    .line 15
    .line 16
    invoke-virtual {p0, p3, p1}, Lcom/baogong/app_goods_detail/biz/dialog_product_detail/GoodsDetailDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$e;->e(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    const-class v0, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 23
    .line 24
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$e;->g(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_1
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$e;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$e;->a:Lyt/c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$e;->d:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance v3, Llc/z;

    .line 12
    .line 13
    invoke-direct {v3, v1, v2, p1}, Llc/z;-><init>(Lyt/c;Landroid/app/Activity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "GoodsUIComponentImpl#handleError"

    .line 17
    .line 18
    invoke-virtual {v0, p1, v3}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;)V
    .locals 5

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$e;->a:Lyt/c;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$e;->b:Lsc/b;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$e;->c:Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    new-instance v4, Llc/a0;

    .line 14
    .line 15
    invoke-direct {v4, v1, v2, p1, v3}, Llc/a0;-><init>(Lyt/c;Lsc/b;Lcom/baogong/app_goods_detail/entity/GoodsDetailEntity;Landroidx/fragment/app/FragmentManager;)V

    .line 16
    .line 17
    .line 18
    const-string p1, "GoodsUIComponentImpl#handlePopup"

    .line 19
    .line 20
    invoke-virtual {v0, p1, v4}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
