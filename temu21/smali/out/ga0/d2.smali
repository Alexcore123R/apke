.class public Lga0/d2;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfa0/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;

    .line 6
    .line 7
    invoke-direct {p2, p1, p4}, Lcom/baogong/app_goods_detail/biz/video/GoodsBannerVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3}, Landroid/content/res/XmlResourceParser;->next()I

    .line 11
    .line 12
    .line 13
    return-object p2
.end method

.method public synthetic b()I
    .registers 2

    .line 1
    invoke-static {p0}, Lfa0/b;->a(Lfa0/c;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "ab_goods_detail_x2c_2180"

    .line 2
    .line 3
    return-object v0
.end method
