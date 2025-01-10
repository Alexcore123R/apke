.class public final Lcom/baogong/app_goods_detail/GoodsUIComponentImpl;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/goods/api/IGoodsUIComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$a;

.field public static final TAG:Ljava/lang/String; = "Temu.Goods.GoodsUIComponentImpl"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl;->Companion:Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public popDeliveryBottomSheet(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "Temu.Goods.GoodsUIComponentImpl"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$b;->b:Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$b;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$c;->b:Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$c;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {p2}, Lmu/c;->a(Ljava/lang/Object;)Loy0/b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "shipping_delivery_popup.html"

    .line 24
    .line 25
    invoke-interface {p2, v0}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, "shipping_delivery_popup"

    .line 30
    .line 31
    invoke-interface {p2, v0}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Loy0/b;->e()Loy0/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p2, p1}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public popGoodsDetail(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lorg/json/JSONObject;Lyt/c;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-class v0, Lsc/b;

    .line 7
    .line 8
    invoke-static {p3, v0}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lsc/b;

    .line 13
    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    iget-object v0, p3, Lsc/b;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz p4, :cond_2

    .line 28
    .line 29
    invoke-interface {p4}, Lyt/c;->showLoading()V

    .line 30
    .line 31
    .line 32
    :cond_2
    sget-object v0, Lle/b;->l:Lle/b$a;

    .line 33
    .line 34
    new-instance v1, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$e;

    .line 35
    .line 36
    invoke-direct {v1, p4, p3, p2, p1}, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$e;-><init>(Lyt/c;Lsc/b;Landroidx/fragment/app/FragmentManager;Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3, v1}, Lle/b$a;->e(Lsc/b;Lxmg/mobilebase/arch/quickcall/g$d;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    :goto_0
    const-string p1, "Temu.Goods.GoodsUIComponentImpl"

    .line 44
    .line 45
    sget-object p2, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$d;->b:Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$d;

    .line 46
    .line 47
    invoke-static {p1, p2}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    return-void
.end method

.method public popOverFixBottomSheet(Landroid/app/Activity;Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "Temu.Goods.GoodsUIComponentImpl"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$h;->b:Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$h;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$i;->b:Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$i;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-class v1, Lju/c1;

    .line 20
    .line 21
    invoke-static {p2, v1}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lju/c1;

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    sget-object p1, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$f;->b:Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$f;

    .line 30
    .line 31
    invoke-static {v0, p1}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object v1, p2, Lju/c1;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p2, Lju/c1;->c:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-static {v1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    if-nez v2, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    sget-object v0, Lse/m;->v:Lse/m$b;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, p1, p2, v1}, Lse/m$b;->a(Landroid/content/Context;Lju/c1;Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    :goto_0
    sget-object p1, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$g;->b:Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$g;

    .line 59
    .line 60
    invoke-static {v0, p1}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public popPayLaterInfoDialog(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "Temu.Goods.GoodsUIComponentImpl"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$j;->b:Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$j;

    .line 6
    .line 7
    invoke-static {v0, p1}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-class v1, Lju/j1;

    .line 12
    .line 13
    invoke-static {p2, v1}, Lxmg/mobilebase/putils/v;->d(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lju/j1;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$k;->b:Lcom/baogong/app_goods_detail/GoodsUIComponentImpl$k;

    .line 22
    .line 23
    invoke-static {v0, p1}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    sget-object v0, Lse/n;->w:Lse/n$b;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lse/n$b;->a(Landroid/content/Context;Lju/j1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
