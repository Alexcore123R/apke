.class public Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/base/page_transition/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->lf(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$c;->b:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$c;->a:Landroid/view/View;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$c;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ldv/o;->N(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
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
