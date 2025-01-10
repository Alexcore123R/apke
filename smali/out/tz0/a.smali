.class public Ltz0/a;
.super Lcom/einnovation/whaleco/unipopup/template/base/h;
.source "Temu"

# interfaces
.implements Ll01/g;


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lsz0/e;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:Loy0/b$a;

.field public final i:Lot0/b;

.field public j:Lcom/einnovation/whaleco/unipopup/template/base/m;

.field public k:La3/b$a;


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/einnovation/whaleco/unipopup/template/base/h;-><init>(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ltz0/a;->b:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Ltz0/a;->c:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Ltz0/a;->d:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Ltz0/a;->f:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ltz0/a;->g:Ljava/util/Map;

    .line 25
    .line 26
    new-instance p1, Ltz0/a$a;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Ltz0/a$a;-><init>(Ltz0/a;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltz0/a;->i:Lot0/b;

    .line 32
    .line 33
    new-instance p1, Ltz0/a$b;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ltz0/a$b;-><init>(Ltz0/a;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ltz0/a;->j:Lcom/einnovation/whaleco/unipopup/template/base/m;

    .line 39
    .line 40
    new-instance p1, Ltz0/a$c;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Ltz0/a$c;-><init>(Ltz0/a;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ltz0/a;->k:La3/b$a;

    .line 46
    .line 47
    return-void
.end method

.method public static synthetic k(Ltz0/a;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/einnovation/whaleco/unipopup/template/base/h;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Ltz0/a;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/einnovation/whaleco/unipopup/template/base/h;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Ltz0/a;ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/einnovation/whaleco/unipopup/template/base/f;->onLoadError(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ltz0/a;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/einnovation/whaleco/unipopup/template/base/h;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Ltz0/a;Lvz0/f;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltz0/a;->I(Lvz0/f;Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Ltz0/a;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/einnovation/whaleco/unipopup/template/base/h;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Ltz0/a;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->completeResult:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Ltz0/a;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->completeResult:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic s(Ltz0/a;)Lcom/einnovation/whaleco/popup/highlayer/model/CompleteModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->completeModel:Lcom/einnovation/whaleco/popup/highlayer/model/CompleteModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Ltz0/a;Lcom/einnovation/whaleco/popup/highlayer/model/CompleteModel;)Lcom/einnovation/whaleco/popup/highlayer/model/CompleteModel;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->completeModel:Lcom/einnovation/whaleco/popup/highlayer/model/CompleteModel;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic u(Ltz0/a;Lcom/einnovation/whaleco/popup/highlayer/model/ForwardModel;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/unipopup/template/base/f;->onClickConfirm(Lcom/einnovation/whaleco/popup/highlayer/model/ForwardModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Ltz0/a;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/unipopup/template/base/f;->onClickDismiss(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Ltz0/a;)Lcom/einnovation/whaleco/popup/highlayer/model/ShowModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->showModel:Lcom/einnovation/whaleco/popup/highlayer/model/ShowModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Ltz0/a;Lcom/einnovation/whaleco/popup/highlayer/model/ShowModel;)Lcom/einnovation/whaleco/popup/highlayer/model/ShowModel;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->showModel:Lcom/einnovation/whaleco/popup/highlayer/model/ShowModel;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public A(Landroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltz0/a;->f:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final B(Landroid/app/Activity;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public final C(Landroid/app/Activity;)Z
    .registers 10

    .line 1
    instance-of v0, p1, Lcom/baogong/base_activity/BaseActivity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->config:Lcom/einnovation/whaleco/unipopup/base/PopupTemplateConfig;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/base/PopupTemplateConfig;->getGlobalBlackList()Lvz0/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    iget-object v2, v0, Lvz0/c;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, v0, Lvz0/c;->a:Ljava/util/List;

    .line 19
    .line 20
    iget-object v0, v0, Lvz0/c;->b:Ljava/util/List;

    .line 21
    .line 22
    check-cast p1, Lcom/baogong/base_activity/BaseActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baogong/base_activity/BaseActivity;->c()Lcom/baogong/api_router/entity/PageStack;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Lcom/baogong/api_router/entity/PageStack;->getPageSn()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v4, v4, Lcom/baogong/api_router/entity/PageStack;->pagePath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/baogong/base_activity/BaseFragmentActivity;->getPageContext()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v6, "page_name"

    .line 39
    .line 40
    invoke-static {p1, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/einnovation/whaleco/fastjs/utils/b;->a(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v6, :cond_41

    .line 52
    .line 53
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-nez v6, :cond_41

    .line 58
    .line 59
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_41

    .line 64
    .line 65
    return v7

    .line 66
    :cond_41
    invoke-static {v3}, Lcom/einnovation/whaleco/fastjs/utils/b;->a(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_54

    .line 71
    .line 72
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_54

    .line 77
    .line 78
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_54

    .line 83
    .line 84
    return v7

    .line 85
    :cond_54
    invoke-static {v0}, Lcom/einnovation/whaleco/fastjs/utils/b;->a(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_67

    .line 90
    .line 91
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_67

    .line 96
    .line 97
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_67

    .line 102
    .line 103
    return v7

    .line 104
    :cond_67
    return v1
.end method

.method public D(Landroid/app/Activity;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltz0/a;->e:Lsz0/e;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v1, p0, Ltz0/a;->f:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lsz0/e;->a(Landroid/app/Activity;Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public E(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltz0/a;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Lsz0/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltz0/a;->e:Lsz0/e;

    .line 2
    .line 3
    return-void
.end method

.method public G(ZLandroid/app/Activity;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/einnovation/whaleco/unipopup/template/base/h;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lvz0/f;

    .line 8
    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lvz0/f;->setCoordinatorVisibility(Z)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public H(Landroid/app/Activity;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->isDismissed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AppHighLayerTemplate"

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string p1, "template is dismissed"

    .line 10
    .line 11
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, p1}, Ltz0/a;->B(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1a

    .line 20
    .line 21
    const-string p1, "show in activity, current activity is not valid"

    .line 22
    .line 23
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of v0, p1, Lcom/baogong/base_activity/BaseActivity;

    .line 28
    .line 29
    if-nez v0, :cond_32

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    aput-object p1, v0, v2

    .line 44
    .line 45
    const-string p1, "activity %s is not BaseActivity, return"

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/einnovation/whaleco/unipopup/template/base/h;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_40

    .line 58
    .line 59
    const-string p1, "show in activity, already has a high layer in this activity"

    .line 60
    .line 61
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-static {p0}, Lh11/j;->d(Lvz0/f;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_52

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->isImpring()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_52

    .line 76
    .line 77
    const-string p1, "fullscreen template already impring, will not show again in new activity"

    .line 78
    .line 79
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_52
    invoke-virtual {p0, p1}, Ltz0/a;->D(Landroid/app/Activity;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5e

    .line 88
    .line 89
    const-string p1, "activity do not pass filter"

    .line 90
    .line 91
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    invoke-virtual {p0, p1}, Ltz0/a;->C(Landroid/app/Activity;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6a

    .line 100
    .line 101
    const-string p1, "activity do not pass global black list filter"

    .line 102
    .line 103
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    const-string v0, "POPUP_TEMPLATE_FACTORY"

    .line 108
    .line 109
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-class v1, Lcom/einnovation/whaleco/unipopup/template/PopupTemplateFactory;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/einnovation/whaleco/unipopup/template/PopupTemplateFactory;

    .line 120
    .line 121
    new-instance v1, Lcom/einnovation/whaleco/unipopup/host/PagePopupTemplateHost;

    .line 122
    .line 123
    invoke-static {p1}, Lry0/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, p1, v2}, Lcom/einnovation/whaleco/unipopup/host/PagePopupTemplateHost;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->popupEntity:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 131
    .line 132
    invoke-interface {v0, v1, v2}, Lcom/einnovation/whaleco/unipopup/template/PopupTemplateFactory;->createTemplate(Lcom/einnovation/whaleco/unipopup/host/d;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)Lvz0/f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    instance-of v1, v0, Le11/b;

    .line 137
    .line 138
    if-eqz v1, :cond_d4

    .line 139
    .line 140
    iget-object v1, p0, Ltz0/a;->g:Ljava/util/Map;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_b2

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Ljava/util/Map$Entry;

    .line 161
    .line 162
    move-object v3, v0

    .line 163
    check-cast v3, Le11/b;

    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v3, v4, v2}, Le11/b;->z(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_95

    .line 179
    :cond_b2
    move-object v1, v0

    .line 180
    check-cast v1, Le11/b;

    .line 181
    .line 182
    iget-object v2, p0, Ltz0/a;->h:Loy0/b$a;

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Le11/b;->y(Loy0/b$a;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Ltz0/a;->j:Lcom/einnovation/whaleco/unipopup/template/base/m;

    .line 188
    .line 189
    invoke-interface {v0, v1}, Lvz0/f;->addTemplateListener(Lcom/einnovation/whaleco/unipopup/template/base/m;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, p0}, Lvz0/f;->setParentTemplate(Lvz0/f;)V

    .line 193
    .line 194
    .line 195
    iget-boolean v1, p0, Ltz0/a;->d:Z

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lvz0/f;->setCoordinatorVisibility(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->completeCallback:Lrt/a;

    .line 201
    .line 202
    if-eqz v1, :cond_ce

    .line 203
    .line 204
    invoke-interface {v0, v1}, Lvz0/f;->setCompleteCallback(Lrt/a;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    invoke-interface {v0}, Lvz0/f;->load()V

    .line 208
    .line 209
    .line 210
    check-cast v0, Le11/b;

    .line 211
    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v0, 0x0

    .line 214
    :goto_d5
    if-eqz v0, :cond_dc

    .line 215
    .line 216
    iget-object v1, p0, Lcom/einnovation/whaleco/unipopup/template/base/h;->a:Ljava/util/Map;

    .line 217
    .line 218
    invoke-static {v1, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_dc
    return-void
.end method

.method public final I(Lvz0/f;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/einnovation/whaleco/unipopup/host/PagePopupTemplateHost;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lcom/einnovation/whaleco/unipopup/host/PagePopupTemplateHost;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lvz0/f;->updateTemplateHost(Lcom/einnovation/whaleco/unipopup/host/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/einnovation/whaleco/unipopup/template/base/h;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/putils/n;->c(Ljava/util/Map;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/einnovation/whaleco/unipopup/template/base/h;->a:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_30

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lvz0/f;

    .line 37
    .line 38
    instance-of v3, v2, Le11/b;

    .line 39
    .line 40
    if-eqz v3, :cond_19

    .line 41
    .line 42
    check-cast v2, Le11/b;

    .line 43
    .line 44
    invoke-virtual {v2}, Le11/b;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_30
    return v1
.end method

.method public build(Lcom/einnovation/whaleco/unipopup/host/d;Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;Ln01/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->popupTemplateHost:Lcom/einnovation/whaleco/unipopup/host/d;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->dataEntity:Ln01/d;

    .line 4
    .line 5
    new-instance p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->statJson:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getStatData()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1f

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {p2}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getStatData()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->statJson:Lorg/json/JSONObject;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_1f} :catch_1f

    .line 31
    .line 32
    :catch_1f
    :cond_1f
    invoke-static {}, Lcom/einnovation/whaleco/unipopup/d;->n()Lcom/einnovation/whaleco/unipopup/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/einnovation/whaleco/unipopup/d;->u()Ln01/f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p0}, Ln01/f;->h(Lvz0/f;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public complete(ILjava/lang/Object;)V
    .registers 3

    .line 1
    return-void
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

.method public load()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ltz0/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const-string v0, "AppHighLayerTemplate"

    .line 6
    .line 7
    const-string v1, "has already shown"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ltz0/a;->b:Z

    .line 15
    .line 16
    sget-object v0, Liy0/b;->d:Liy0/b;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->moveToState(Liy0/b;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lot0/a;->f()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Ltz0/a;->H(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Ltz0/a;->i:Lot0/b;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lot0/a;->i(Lot0/b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Ltz0/a;->k:La3/b$a;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lz2/a;->p(La3/b$a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onPopupEntityUpdate(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/einnovation/whaleco/unipopup/template/base/h;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lvz0/f;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Lvz0/f;->onPopupEntityUpdate(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public realDismiss(I)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Ltz0/a;->c:Z

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    const-string p1, "AppHighLayerTemplate"

    .line 6
    .line 7
    const-string v0, "has already dismiss"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ltz0/a;->c:Z

    .line 15
    .line 16
    sget-object p1, Liy0/b;->f:Liy0/b;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/unipopup/template/base/f;->moveToState(Liy0/b;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/einnovation/whaleco/unipopup/template/base/h;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_30

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lvz0/f;

    .line 42
    .line 43
    const/16 v1, -0xb

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lvz0/f;->dismiss(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1e

    .line 49
    :cond_30
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Ltz0/a;->i:Lot0/b;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lot0/a;->j(Lot0/b;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Ltz0/a;->k:La3/b$a;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lz2/a;->e(La3/b$a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setCoordinatorVisibility(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Ltz0/a;->d:Z

    .line 2
    .line 3
    invoke-static {}, Lot0/a;->d()Lot0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lot0/a;->f()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, v0}, Ltz0/a;->G(ZLandroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public y(Loy0/b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ltz0/a;->h:Loy0/b$a;

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
    iget-object v0, p0, Ltz0/a;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
