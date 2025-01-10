.class public final Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;
    .locals 2

    .line 1
    new-instance v0, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p2, p1, v1}, Lid/x;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid/x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Lcom/baogong/app_goods_detail/holder/GoodsCommitmentsHolder;-><init>(Lid/x;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
