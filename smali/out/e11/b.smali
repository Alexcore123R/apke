.class public Le11/b;
.super Lcom/einnovation/whaleco/unipopup/template/base/f;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/unipopup/template/base/n;
.implements Ll01/k;
.implements Ll01/g;


# instance fields
.field public a:Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

.field public b:Ljava/lang/String;

.field public c:Lea0/r;

.field public d:Lf01/a;

.field public e:Lf11/b;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lny0/e;",
            "Ll01/i;",
            ">;"
        }
    .end annotation
.end field

.field public h:Loy0/b$a;


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/einnovation/whaleco/unipopup/template/base/f;-><init>(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lea0/r;

    .line 5
    .line 6
    invoke-direct {v0}, Lea0/r;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Le11/b;->c:Lea0/r;

    .line 10
    .line 11
    new-instance v0, Lg01/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lg01/a;-><init>(Le11/b;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Le11/b;->d:Lf01/a;

    .line 17
    .line 18
    new-instance v0, Lf11/b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lf11/b;-><init>(Lny0/a;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Le11/b;->e:Lf11/b;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Le11/b;->f:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Le11/b;->g:Ljava/util/Map;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getTemplateId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Le11/b;->b:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic h(Le11/b;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Le11/b;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Le11/b;->a:Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;->getUserVisibleHint()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public b(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/unipopup/template/base/f;->setBusinessVisibility(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createPopupRoot()Lcom/einnovation/whaleco/unipopup/view/UniPopupRoot;
    .registers 3

    .line 1
    invoke-virtual {p0}, Le11/b;->j()Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Le11/b;->a:Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->popupEntity:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getPriority()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/unipopup/view/UniPopupRoot;->setPriority(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Le11/b;->a:Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->popupEntity:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/einnovation/whaleco/unipopup/entity/PopupInfoModel;->getDisplayType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/unipopup/view/UniPopupRoot;->setDisplayType(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Le11/b;->a:Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Le11/b;->a:Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/einnovation/whaleco/unipopup/view/UniPopupRoot;->setPopupTemplate(Lvz0/f;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Le11/b;->a:Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;->setTemplate(Le11/b;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Le11/b;->a:Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->popupTemplateHost:Lcom/einnovation/whaleco/unipopup/host/d;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;->d(Lcom/einnovation/whaleco/unipopup/host/d;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->popupEntity:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 51
    .line 52
    invoke-static {v0}, Lzz0/a;->e(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4b

    .line 57
    .line 58
    iget-object v0, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->popupEntity:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 59
    .line 60
    invoke-static {v0}, Lzz0/a;->f(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4b

    .line 65
    .line 66
    iget-object v0, p0, Le11/b;->a:Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 67
    .line 68
    new-instance v1, Le11/b$a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Le11/b$a;-><init>(Le11/b;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object v0, p0, Le11/b;->a:Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 77
    .line 78
    return-object v0
.end method

.method public getGesture()Lf01/a;
    .registers 2

    .line 1
    iget-object v0, p0, Le11/b;->d:Lf01/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRenderRootView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Le11/b;->a:Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;->getRenderRootView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSupportDataEntityClazz()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ln01/d;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hideLoading()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->hideLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->templateDelegate:Lvz0/h;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0}, Lvz0/h;->hideLoading()V

    .line 9
    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    iget-object v0, p0, Le11/b;->c:Lea0/r;

    .line 13
    .line 14
    invoke-virtual {v0}, Lea0/r;->a()V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public i(Lny0/e;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ll01/i;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Ll01/i;-><init>(Lny0/a;Lny0/e;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Le11/b;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v1, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->addTemplateListener(Lcom/einnovation/whaleco/unipopup/template/base/m;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public j()Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->getPopupTemplateHost()Lcom/einnovation/whaleco/unipopup/host/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/einnovation/whaleco/unipopup/host/d;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Lcom/einnovation/whaleco/unipopup/template/highlayer/UniHighLayerView;

    .line 12
    .line 13
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/einnovation/whaleco/unipopup/template/highlayer/UniHighLayerView;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v1, Lcom/einnovation/whaleco/unipopup/template/highlayer/UniHighLayerView;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/einnovation/whaleco/unipopup/template/highlayer/UniHighLayerView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public k()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->hostActivity:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Loy0/b$a;
    .registers 2

    .line 1
    iget-object v0, p0, Le11/b;->h:Loy0/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public load()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->load()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Liy0/b;->d:Liy0/b;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->moveToState(Liy0/b;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->popupTemplateHost:Lcom/einnovation/whaleco/unipopup/host/d;

    .line 10
    .line 11
    const-string v1, "Popup.HighLayerTemplate"

    .line 12
    .line 13
    const v2, 0x99f48

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_1a

    .line 17
    .line 18
    const-string v0, "popup template host is null"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->dismissWithError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->uniPopupHostContainer:Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;

    .line 28
    .line 29
    if-eqz v0, :cond_68

    .line 30
    .line 31
    iget-object v0, p0, Le11/b;->a:Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_68

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->popupEntity:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getTemplateId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_38

    .line 47
    .line 48
    const-string v0, "the url is empty"

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->dismissWithError(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->uniPopupHostContainer:Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;

    .line 58
    .line 59
    iget-object v1, p0, Le11/b;->a:Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 60
    .line 61
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v3}, Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Le11/b;->a:Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;->e()Lvz0/d;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lvz0/d;->b:Lvz0/d;

    .line 77
    .line 78
    if-ne v0, v1, :cond_55

    .line 79
    .line 80
    const-string v0, "error when load fragment"

    .line 81
    .line 82
    invoke-virtual {p0, v2, v0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->dismissWithError(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_67

    .line 86
    :cond_55
    sget-object v1, Lvz0/d;->c:Lvz0/d;

    .line 87
    .line 88
    if-ne v0, v1, :cond_67

    .line 89
    .line 90
    invoke-static {}, Lau0/c;->c()Lxmg/mobilebase/threadpool/j;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Le11/a;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Le11/a;-><init>(Le11/b;)V

    .line 97
    .line 98
    .line 99
    const-string v2, "HighLayerTemplate#retryLoad"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void

    .line 105
    :cond_68
    :goto_68
    const-string v0, "root container or high layer view is null"

    .line 106
    .line 107
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const-string v0, "load highlayer, but container or highlayer view is null"

    .line 111
    .line 112
    iget-object v1, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->popupEntity:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Lg11/c;->b(ILjava/lang/String;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Liy0/b;->f:Liy0/b;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->moveToState(Liy0/b;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public m()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le11/b;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Lf11/b;
    .registers 2

    .line 1
    iget-object v0, p0, Le11/b;->e:Lf11/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le11/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le11/b;->e:Lf11/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf11/b;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Le11/b;->a:Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;->j()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onPopupEntityUpdate(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/base/PopupIdentity;->getReadableKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "Popup.HighLayerTemplate"

    .line 12
    .line 13
    const-string v2, "onPopupEntityUpdate: %s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :try_start_11
    const-string v1, "onPopupModelUpdate"

    .line 19
    .line 20
    new-instance v2, Lxmg/mobilebase/putils/w;

    .line 21
    .line 22
    invoke-direct {v2}, Lxmg/mobilebase/putils/w;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "data"

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getData()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v3, v4}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "stat_data"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getStatData()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, v3, p1}, Lxmg/mobilebase/putils/w;->d(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/putils/w;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lxmg/mobilebase/putils/w;->f()Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, v1, p1}, Le11/b;->s(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :catch_34
    move-exception p1

    .line 54
    const-string v1, "error when send new popup entity to H5"

    .line 55
    .line 56
    invoke-static {v0, v1, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public onTemplateBackPressed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->templateDelegate:Lvz0/h;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lvz0/h;->onBackPressed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Le11/b;->a:Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final synthetic p()V
    .registers 3

    .line 1
    iget-object v0, p0, Le11/b;->a:Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;->e()Lvz0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvz0/d;->a:Lvz0/d;

    .line 8
    .line 9
    if-eq v0, v1, :cond_12

    .line 10
    .line 11
    const v0, 0x99f48

    .line 12
    .line 13
    .line 14
    const-string v1, "error when load fragment"

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lcom/einnovation/whaleco/unipopup/template/base/f;->dismissWithError(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public final q(F)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->stateChangeListeners:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_21

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/einnovation/whaleco/unipopup/template/base/m;

    .line 23
    .line 24
    instance-of v2, v1, Ll01/j;

    .line 25
    .line 26
    if-eqz v2, :cond_b

    .line 27
    .line 28
    check-cast v1, Ll01/j;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1}, Ll01/j;->h(Lvz0/f;F)V

    .line 31
    .line 32
    .line 33
    goto :goto_b

    .line 34
    :cond_21
    return-void
.end method

.method public r(Lny0/e;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le11/b;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ll01/i;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/unipopup/template/base/f;->removeTemplateListener(Lcom/einnovation/whaleco/unipopup/template/base/m;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public realDismiss(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->isDisplaying()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->popupRoot:Lcom/einnovation/whaleco/unipopup/view/UniPopupRoot;

    .line 8
    .line 9
    if-eqz p1, :cond_1e

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Landroid/view/ViewManager;

    .line 16
    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    check-cast p1, Landroid/view/ViewManager;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->popupRoot:Lcom/einnovation/whaleco/unipopup/view/UniPopupRoot;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    sget-object p1, Liy0/b;->f:Liy0/b;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/unipopup/template/base/f;->moveToState(Liy0/b;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->popupRoot:Lcom/einnovation/whaleco/unipopup/view/UniPopupRoot;

    .line 32
    .line 33
    instance-of v0, p1, Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 34
    .line 35
    if-eqz v0, :cond_29

    .line 36
    .line 37
    check-cast p1, Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;->l()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public s(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    const-string v0, "sendNotification, action: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "Popup.HighLayerTemplate"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le11/b;->a:Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public showLoading()V
    .registers 6

    .line 1
    invoke-super {p0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->showLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->templateDelegate:Lvz0/h;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-interface {v0}, Lvz0/h;->showLoading()V

    .line 9
    .line 10
    .line 11
    goto :goto_2f

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->popupEntity:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/entity/PopupInfoModel;->getDisplayType()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2f

    .line 19
    .line 20
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/d;->x()Lh11/k;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->popupEntity:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lh11/k;->a(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2f

    .line 35
    .line 36
    iget-object v0, p0, Le11/b;->c:Lea0/r;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->uniPopupHostContainer:Lcom/einnovation/whaleco/unipopup/container/UniPopupContainer;

    .line 39
    .line 40
    sget-object v2, Lea0/q;->e:Lea0/q;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    const-string v4, ""

    .line 44
    .line 45
    invoke-virtual {v0, v1, v4, v2, v3}, Lea0/r;->i(Landroid/view/View;Ljava/lang/String;Lea0/q;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public t(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Le11/b;->a:Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;->setAlphaThreshold(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Le11/b;->q(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public u(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/popup/base/FrameF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le11/b;->a:Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;->setHitTestingArea(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(Ll01/f;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Le11/b;->a:Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->getPopupState()Liy0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Liy0/b;->d:Liy0/b;

    .line 12
    .line 13
    if-eq v0, v2, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-boolean v0, p1, Ll01/f;->a:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Ll01/f;->b:Z

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lcom/einnovation/whaleco/unipopup/template/base/f;->overlaySystemBars(ZZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Le11/b;->a:Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;->setHighLayerOptions(Ll01/f;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lcom/einnovation/whaleco/unipopup/template/base/f;->show(Lcom/einnovation/whaleco/popup/highlayer/model/ShowModel;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public w(Lcom/einnovation/whaleco/popup/highlayer/model/PopupDataModel;)V
    .registers 5

    .line 1
    const-string v0, "updatePopupData, model: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string v2, "Popup.HighLayerTemplate"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Le11/b;->a:Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/einnovation/whaleco/unipopup/template/highlayer/widget/HighLayerView;->m(Lcom/einnovation/whaleco/popup/highlayer/model/PopupDataModel;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public y(Loy0/b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le11/b;->h:Loy0/b$a;

    .line 2
    .line 3
    return-void
.end method

.method public z(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    if-eqz p2, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Le11/b;->f:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
