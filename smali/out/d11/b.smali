.class public Ld11/b;
.super Lcom/einnovation/whaleco/unipopup/template/base/f;
.source "Temu"


# instance fields
.field public a:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

.field public b:Lcom/einnovation/whaleco/unipopup/template/h5/H5ForwardDataEntity;


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/einnovation/whaleco/unipopup/template/base/f;-><init>(Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld11/b;->b:Lcom/einnovation/whaleco/unipopup/template/h5/H5ForwardDataEntity;

    .line 6
    .line 7
    iput-object p1, p0, Ld11/b;->a:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic h(Ld11/b;ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld11/b;->lambda$realDismiss$0(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    const-class v0, Lcom/einnovation/whaleco/unipopup/template/h5/H5ForwardDataEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic lambda$realDismiss$0(ILjava/lang/Object;)V
    .registers 3

    .line 1
    sget-object p1, Liy0/b;->f:Liy0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/einnovation/whaleco/unipopup/template/base/f;->moveToState(Liy0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public load()V
    .registers 6

    .line 1
    iget-object v0, p0, Ld11/b;->b:Lcom/einnovation/whaleco/unipopup/template/h5/H5ForwardDataEntity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/template/h5/H5ForwardDataEntity;->getUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Liy0/b;->d:Liy0/b;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/einnovation/whaleco/unipopup/template/base/f;->moveToState(Liy0/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "H5ForwardTemplate"

    .line 17
    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    const-string v0, "forward_url is empty"

    .line 21
    .line 22
    invoke-static {v2, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->dismiss()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v1, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lqt/a;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_38

    .line 43
    .line 44
    invoke-static {v3}, Lxmg/mobilebase/putils/y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "bg_id"

    .line 53
    .line 54
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_38
    const-string v3, "target_url"

    .line 58
    .line 59
    invoke-static {v1, v3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v3, "op"

    .line 63
    .line 64
    const-string v4, "event"

    .line 65
    .line 66
    invoke-static {v1, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string v3, "sub_op"

    .line 70
    .line 71
    const-string v4, "auto_forward"

    .line 72
    .line 73
    invoke-static {v1, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v3, "style"

    .line 77
    .line 78
    const-string v4, "2"

    .line 79
    .line 80
    invoke-static {v1, v3, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Ld11/b;->a:Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/einnovation/whaleco/unipopup/entity/PopupEntity;->getStatData()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_77

    .line 94
    .line 95
    :try_start_5e
    invoke-static {v3}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lxmg/mobilebase/putils/v;->i(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_77

    .line 104
    .line 105
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_6b} :catch_6e
    .catch Ljava/lang/NullPointerException; {:try_start_5e .. :try_end_6b} :catch_6c

    .line 106
    .line 107
    .line 108
    goto :goto_77

    .line 109
    :catch_6c
    move-exception v3

    .line 110
    goto :goto_70

    .line 111
    :catch_6e
    move-exception v3

    .line 112
    goto :goto_74

    .line 113
    :goto_70
    invoke-static {v2, v3}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_77

    .line 117
    :goto_74
    invoke-static {v2, v3}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    sget-object v2, Liy0/b;->e:Liy0/b;

    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lcom/einnovation/whaleco/unipopup/template/base/f;->moveToState(Liy0/b;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Llt/a$b;->x()Llt/a$b;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Llt/a$b;->b()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/einnovation/whaleco/popup/highlayer/model/ForwardModel;

    .line 145
    .line 146
    invoke-direct {v1, v0}, Lcom/einnovation/whaleco/popup/highlayer/model/ForwardModel;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Ld11/b;->b:Lcom/einnovation/whaleco/unipopup/template/h5/H5ForwardDataEntity;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/einnovation/whaleco/unipopup/template/h5/H5ForwardDataEntity;->getPassThoughData()Lbc1/h;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Lcom/einnovation/whaleco/popup/highlayer/model/ForwardModel;->setProps(Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lcom/einnovation/whaleco/unipopup/template/base/f;->dismissAndForward(Lcom/einnovation/whaleco/popup/highlayer/model/ForwardModel;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->dataEntity:Ln01/d;

    .line 5
    .line 6
    check-cast v0, Lcom/einnovation/whaleco/unipopup/template/h5/H5ForwardDataEntity;

    .line 7
    .line 8
    iput-object v0, p0, Ld11/b;->b:Lcom/einnovation/whaleco/unipopup/template/h5/H5ForwardDataEntity;

    .line 9
    .line 10
    return-void
.end method

.method public realDismiss()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/einnovation/whaleco/unipopup/template/base/f;->isDisplaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    iget-object v0, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->popupRoot:Lcom/einnovation/whaleco/unipopup/view/UniPopupRoot;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Landroid/view/ViewManager;

    .line 14
    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    check-cast v0, Landroid/view/ViewManager;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->popupRoot:Lcom/einnovation/whaleco/unipopup/view/UniPopupRoot;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/einnovation/whaleco/unipopup/template/base/f;->hostActivity:Landroid/app/Activity;

    .line 25
    .line 26
    new-instance v1, Ld11/a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ld11/a;-><init>(Ld11/b;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x3e8

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/einnovation/whaleco/unipopup/template/PopupTemplateUtils;->c(Landroid/app/Activity;Lrt/a;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method
