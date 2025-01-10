.class public final synthetic Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$e;
.super Lbe1/k;
.source "Temu"

# interfaces
.implements Lae1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->Xc(Landroidx/lifecycle/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbe1/k;",
        "Lae1/l<",
        "Ljava/lang/Boolean;",
        "Lod1/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;

    .line 2
    .line 3
    const-string v5, "onMoreLoadFinish(Ljava/lang/Boolean;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "onMoreLoadFinish"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lbe1/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment$e;->l(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lod1/w;->a:Lod1/w;

    .line 7
    .line 8
    return-object p1
.end method

.method public final l(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbe1/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;->Rc(Lcom/baogong/app_goods_detail/biz/recommend/RecGoodsListFragment;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
