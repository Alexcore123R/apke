.class public final synthetic Llc/l1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldv/k;


# instance fields
.field public final synthetic a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc/l1;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 5
    .line 6
    iput-boolean p2, p0, Llc/l1;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llc/l1;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    iget-boolean v1, p0, Llc/l1;->b:Z

    .line 4
    .line 5
    check-cast p1, Ltd/s1;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->gd(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;ZLtd/s1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
