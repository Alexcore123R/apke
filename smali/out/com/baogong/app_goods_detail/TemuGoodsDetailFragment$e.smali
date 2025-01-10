.class public Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$e;
.super Lny0/e;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Nf(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment$e;->a:Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lny0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lny0/a;Liy0/b;Liy0/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lny0/e;->d(Lny0/a;Liy0/b;Liy0/b;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Liy0/b;->f:Liy0/b;

    .line 5
    .line 6
    if-ne p3, p1, :cond_0

    .line 7
    .line 8
    const-string p1, "CouponNewPersonalView"

    .line 9
    .line 10
    const-string p2, "high-layer dismissed."

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
