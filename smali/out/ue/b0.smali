.class public final synthetic Lue/b0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;

.field public final synthetic b:Lcom/baogong/app_goods_review/Postcard;


# direct methods
.method public synthetic constructor <init>(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;Lcom/baogong/app_goods_review/Postcard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lue/b0;->a:Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lue/b0;->b:Lcom/baogong/app_goods_review/Postcard;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lue/b0;->a:Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lue/b0;->b:Lcom/baogong/app_goods_review/Postcard;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;->Vc(Lcom/baogong/app_goods_review/TemuGoodsReviewFragment;Lcom/baogong/app_goods_review/Postcard;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
