.class public Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/page_transition/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Zd(Lid/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

.field public final synthetic b:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$b;->b:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$b;->a:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$b;->a:Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_goods_detail/widget/GoodsDetailTitleBar;->o()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 7
    .line 8
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$b;->b:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->hd(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)Ljava/lang/Runnable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "GoodsFrame#convertFromTranslucent"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public synthetic b()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/base/page_transition/h;->a(Lcom/baogong/base/page_transition/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
