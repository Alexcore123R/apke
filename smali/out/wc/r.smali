.class public final synthetic Lwc/r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/basekit/message/c;

.field public final synthetic b:Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/basekit/message/c;Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc/r;->a:Lxmg/mobilebase/basekit/message/c;

    .line 5
    .line 6
    iput-object p2, p0, Lwc/r;->b:Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwc/r;->a:Lxmg/mobilebase/basekit/message/c;

    .line 2
    .line 3
    iget-object v1, p0, Lwc/r;->b:Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->Oc(Lxmg/mobilebase/basekit/message/c;Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
