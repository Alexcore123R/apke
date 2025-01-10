.class public Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bottomView:Landroid/view/View;

.field private currentFragmentPageSn:Ljava/lang/String;

.field private fragmentWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final mHost:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;",
            ">;"
        }
    .end annotation
.end field

.field private pageContainer:Landroid/widget/FrameLayout;

.field private final pageTypeData:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private titleView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Temu.Goods.GoodsPageLayer"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->currentFragmentPageSn:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/v;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->pageTypeData:Landroidx/lifecycle/v;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->mHost:Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->titleView:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->bottomView:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->pageContainer:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    const p1, 0x3dcccccd    # 0.1f

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getCurrentFragmentPageSn()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->fragmentWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->currentFragmentPageSn:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPageTypeData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->pageTypeData:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPageLayerShowing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->fragmentWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method

.method public isPageType(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->pageTypeData:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/LiveData;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public onBackPressed()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->fragmentWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    instance-of v2, v0, Lcom/baogong/goods/component/sku/utils/n;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    return v1

    .line 21
    :cond_2
    check-cast v0, Lcom/baogong/goods/component/sku/utils/n;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/baogong/goods/component/sku/utils/n;->P3()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->mHost:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Lcom/baogong/fragment/BGBaseFragment;->setPageContextDelegate(Ltt/c;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public onStateChanged(Landroidx/lifecycle/p;Landroidx/lifecycle/i$a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->fragmentWeakReference:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    instance-of v0, p1, Lcom/baogong/fragment/BGFragment;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    sget-object v0, Landroidx/lifecycle/i$a;->ON_RESUME:Landroidx/lifecycle/i$a;

    .line 21
    .line 22
    if-ne p2, v0, :cond_3

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lcom/baogong/fragment/BGFragment;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    sget-object v2, Lfj/m;->a:Lfj/m;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/baogong/fragment/BGFragment;->onBecomeVisible(ZLfj/m;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    sget-object v0, Landroidx/lifecycle/i$a;->ON_PAUSE:Landroidx/lifecycle/i$a;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-ne p2, v0, :cond_4

    .line 37
    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lcom/baogong/fragment/BGFragment;

    .line 40
    .line 41
    sget-object v2, Lfj/m;->a:Lfj/m;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/baogong/fragment/BGFragment;->onBecomeVisible(ZLfj/m;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    sget-object v0, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 47
    .line 48
    if-ne p2, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->c(Landroidx/lifecycle/o;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->fragmentWeakReference:Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->currentFragmentPageSn:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->postPageType(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    return-void
.end method

.method public postPageType(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->pageTypeData:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public showPage(Ljava/lang/String;Lorg/json/JSONObject;ZZLjava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->mHost:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->pageContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-object v3, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->titleView:Landroid/view/View;

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    return v1

    .line 30
    :cond_3
    iget-object v4, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->bottomView:Landroid/view/View;

    .line 31
    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_4
    const/4 v5, 0x1

    .line 36
    if-nez p2, :cond_5

    .line 37
    .line 38
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object p2, v6

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v6

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    :goto_0
    const-string v6, "track_referer"

    .line 48
    .line 49
    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    const-string v7, "Temu.Goods.GoodsPageLayer"

    .line 54
    .line 55
    invoke-static {v7, v6}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7, p1, p2}, Lz2/e;->c(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p2, p1, Lcom/baogong/goods/component/sku/utils/n;

    .line 71
    .line 72
    if-nez p2, :cond_6

    .line 73
    .line 74
    return v1

    .line 75
    :cond_6
    instance-of p2, p1, Ltt/c;

    .line 76
    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    move-object p2, p1

    .line 80
    check-cast p2, Ltt/c;

    .line 81
    .line 82
    invoke-virtual {v0, p2}, Lcom/baogong/fragment/BGBaseFragment;->setPageContextDelegate(Ltt/c;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->fragmentWeakReference:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    iput-object p5, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->currentFragmentPageSn:Ljava/lang/String;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    const p5, 0x3e4ccccd    # 0.2f

    .line 96
    .line 97
    .line 98
    if-eqz p3, :cond_8

    .line 99
    .line 100
    invoke-virtual {v3, p5}, Landroid/view/View;->setElevation(F)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    invoke-virtual {v3, p2}, Landroid/view/View;->setElevation(F)V

    .line 105
    .line 106
    .line 107
    :goto_3
    if-eqz p4, :cond_9

    .line 108
    .line 109
    invoke-virtual {v4, p5}, Landroid/view/View;->setElevation(F)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    invoke-virtual {v4, p2}, Landroid/view/View;->setElevation(F)V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2, p0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 121
    .line 122
    .line 123
    check-cast p1, Lcom/baogong/goods/component/sku/utils/n;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getId()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    invoke-interface {p1, p2, p3}, Lcom/baogong/goods/component/sku/utils/n;->r5(Landroidx/fragment/app/FragmentManager;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v5}, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->postPageType(I)V

    .line 137
    .line 138
    .line 139
    return v5
.end method

.method public unbind()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->titleView:Landroid/view/View;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->bottomView:Landroid/view/View;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_goods_detail/delegate/page/GoodsPageLayer;->pageContainer:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    return-void
.end method
