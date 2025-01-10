.class public Lcom/baogong/activity/NewPageActivity;
.super Lcom/baogong/activity/BaseWebActivity;
.source "Temu"

# interfaces
.implements Lcom/einnovation/whaleco/meepo/core/web/NewWebPage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/activity/NewPageActivity$d;
    }
.end annotation


# static fields
.field public static c1:J

.field public static d1:Ljava/lang/Boolean;


# instance fields
.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:Landroid/view/View;

.field public M0:I

.field public N0:Z

.field public O0:Landroid/database/ContentObserver;

.field public P0:Lcom/einnovation/whaleco/meepo/core/web/parser/NavBarParser;

.field public Q0:Z

.field public R0:Ljava/lang/String;

.field public S0:Z

.field public T0:Z

.field public U0:Ljava/lang/String;

.field public V0:Z

.field public W0:Z

.field public X0:I

.field public Y0:J

.field public Z0:Landroid/os/Bundle;

.field public a1:J

.field public b1:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/baogong/activity/BaseWebActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baogong/activity/NewPageActivity;->I0:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/baogong/activity/NewPageActivity;->J0:I

    .line 9
    .line 10
    const v2, 0x7f060027

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lcom/baogong/activity/NewPageActivity;->K0:I

    .line 14
    .line 15
    iput v1, p0, Lcom/baogong/activity/NewPageActivity;->M0:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/baogong/activity/NewPageActivity;->N0:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/baogong/activity/NewPageActivity;->R0:Ljava/lang/String;

    .line 22
    .line 23
    iput v0, p0, Lcom/baogong/activity/NewPageActivity;->X0:I

    .line 24
    .line 25
    const-wide/16 v2, -0x1

    .line 26
    .line 27
    iput-wide v2, p0, Lcom/baogong/activity/NewPageActivity;->Y0:J

    .line 28
    .line 29
    iput-object v1, p0, Lcom/baogong/activity/NewPageActivity;->b1:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-void
.end method

.method public static declared-synchronized A1()Z
    .locals 8

    .line 1
    const-class v0, Lcom/baogong/activity/NewPageActivity;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    sget-wide v3, Lcom/baogong/activity/NewPageActivity;->c1:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    sub-long v3, v1, v3

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v5, v3

    .line 15
    .line 16
    if-gez v7, :cond_0

    .line 17
    .line 18
    const-wide/16 v5, 0x1f4

    .line 19
    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    if-gez v7, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    :try_start_1
    sput-wide v1, Lcom/baogong/activity/NewPageActivity;->c1:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public static synthetic i1(Lcom/baogong/activity/NewPageActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/baogong/activity/NewPageActivity;->J0:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic j1(Lcom/baogong/activity/NewPageActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->B:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k1(Lcom/baogong/activity/NewPageActivity;Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/activity/NewPageActivity;->v1(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l1(Lcom/baogong/activity/NewPageActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->B:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m1(Lcom/baogong/activity/NewPageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/activity/NewPageActivity;->M0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n1(Lcom/baogong/activity/NewPageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/activity/NewPageActivity;->N0:Z

    .line 2
    .line 3
    return p0
.end method

.method private s1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/activity/NewPageActivity;->o1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baogong/activity/NewPageActivity;->U0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/activity/NewPageActivity;->I1()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/activity/NewPageActivity;->J1()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v0, p0, Lcom/baogong/activity/NewPageActivity;->I0:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/16 v1, -0xa

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/base_activity/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Lcom/baogong/activity/NewPageActivity;->K0:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0}, Ldj/i;->c(Landroid/app/Activity;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v0, -0x1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->B:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->B:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/baogong/base_activity/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f06064c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
    return-void
.end method

.method private t1()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "page_sn"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/baogong/base_activity/BaseFragmentActivity;->getPageContext()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v0, "url"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->C:Lcom/baogong/foundation/entity/ForwardProps;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/baogong/foundation/entity/ForwardProps;->u()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    const-string v2, "BG.NewPageActivity"

    .line 33
    .line 34
    invoke-static {v2, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final B1()Z
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "nokia"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final C1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/activity/NewPageActivity;->U0:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "BG.NewPageActivity"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "mReturnUrl="

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/baogong/activity/NewPageActivity;->U0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string v3, "is_return"

    .line 40
    .line 41
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-static {v1, v2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/baogong/activity/BaseWebActivity;->G0:Lcom/baogong/activity/BaseWebActivity;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/baogong/activity/NewPageActivity;->U0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lz2/d;->v()Z

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/baogong/activity/NewPageActivity;->U0:Ljava/lang/String;

    .line 70
    .line 71
    const v0, 0x7f010018

    .line 72
    .line 73
    .line 74
    const v1, 0x7f010019

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    const-string v0, "ab_new_page_direct_return_5830"

    .line 82
    .line 83
    invoke-static {v0, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/baogong/activity/NewPageActivity;->V0:Z

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/baogong/activity/NewPageActivity;->T0:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const-string v0, "ab_new_page_finish_5650"

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v0, v3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-static {p0}, Lxmg/mobilebase/putils/a;->e(Landroid/content/Context;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v2, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "create_from"

    .line 125
    .line 126
    invoke-direct {p0}, Lcom/baogong/activity/NewPageActivity;->t1()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-boolean v2, p0, Lcom/baogong/activity/NewPageActivity;->Q0:Z

    .line 134
    .line 135
    invoke-static {v0, v2}, Lo2/c;->c(Landroid/os/Bundle;Z)V

    .line 136
    .line 137
    .line 138
    const-string v2, "pass_through_type"

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v2, "MainFrameActivity"

    .line 145
    .line 146
    invoke-static {v2}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2, v0}, Lxmg/mobilebase/router/IRouter;->with(Landroid/os/Bundle;)Lxmg/mobilebase/router/IRouter;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const/high16 v2, 0x24000000

    .line 155
    .line 156
    invoke-interface {v0, v2}, Lxmg/mobilebase/router/IRouter;->addFlags(I)Lxmg/mobilebase/router/IRouter;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0, p0}, Lxmg/mobilebase/router/IRouter;->go(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const/high16 v0, 0x10a0000

    .line 164
    .line 165
    const v2, 0x10a0001

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_2
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    :goto_3
    return-void
.end method

.method public final D1()Z
    .locals 10

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Lxmg/mobilebase/router/bundle/BundleDelegate;->getInstance()Lxmg/mobilebase/router/bundle/BundleDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lxmg/mobilebase/router/bundle/BundleDelegate;->useDelegateAB()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    const-string v3, "bundle_router_time"

    .line 19
    .line 20
    const-wide/16 v4, -0x1

    .line 21
    .line 22
    invoke-static {v2, v3, v4, v5}, Lxj1/f;->f(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iput-wide v6, p0, Lcom/baogong/activity/NewPageActivity;->Y0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    const-string v3, "not found bundle"

    .line 29
    .line 30
    const-string v8, "BG.NewPageActivity"

    .line 31
    .line 32
    cmp-long v9, v6, v4

    .line 33
    .line 34
    if-eqz v9, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Lxmg/mobilebase/router/bundle/BundleDelegate;->getInstance()Lxmg/mobilebase/router/bundle/BundleDelegate;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v5, p0, Lcom/baogong/activity/NewPageActivity;->Y0:J

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Lxmg/mobilebase/router/bundle/BundleDelegate;->getBundle(J)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iput-object v4, p0, Lcom/baogong/activity/NewPageActivity;->Z0:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_0
    iget-wide v4, p0, Lcom/baogong/activity/NewPageActivity;->Y0:J

    .line 58
    .line 59
    iget-wide v6, p0, Lcom/baogong/activity/NewPageActivity;->a1:J

    .line 60
    .line 61
    cmp-long v9, v4, v6

    .line 62
    .line 63
    if-nez v9, :cond_1

    .line 64
    .line 65
    iget-object v4, p0, Lcom/baogong/activity/NewPageActivity;->Z0:Landroid/os/Bundle;

    .line 66
    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v5, "not find bundle "

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v8, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v4, 0x258

    .line 94
    .line 95
    invoke-static {v4, v3}, Lcom/baogong/router/utils/g;->m(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "bundle router time is -1L"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v8, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v4, 0x259

    .line 120
    .line 121
    invoke-static {v4, v3}, Lcom/baogong/router/utils/g;->m(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    invoke-static {}, Lxmg/mobilebase/router/bundle/BundleDelegate;->getInstance()Lxmg/mobilebase/router/bundle/BundleDelegate;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-wide v4, p0, Lcom/baogong/activity/NewPageActivity;->Y0:J

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Lxmg/mobilebase/router/bundle/BundleDelegate;->remove(J)V

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    if-eqz v2, :cond_d

    .line 135
    .line 136
    const-string v4, "from_splash"

    .line 137
    .line 138
    invoke-static {v2, v4, v1}, Lxj1/f;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iput-boolean v4, p0, Lcom/baogong/activity/NewPageActivity;->S0:Z

    .line 143
    .line 144
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, p0}, Lb02/b;->u(Landroid/app/Activity;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    iput-boolean v4, p0, Lcom/baogong/activity/NewPageActivity;->T0:Z

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lcom/baogong/activity/NewPageActivity;->L1(Landroid/content/Intent;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iput-boolean v4, p0, Lcom/baogong/activity/NewPageActivity;->W0:Z

    .line 159
    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    iput-boolean v3, p0, Lcom/baogong/base_activity/BaseActivity;->A0:Z

    .line 163
    .line 164
    :cond_4
    iput-boolean v1, p0, Lcom/baogong/base_activity/BaseActivity;->t0:Z

    .line 165
    .line 166
    const-string v4, "referer_"

    .line 167
    .line 168
    invoke-static {v2, v4}, Lxj1/f;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Ljava/util/Map;

    .line 173
    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    const-string v5, "true"

    .line 177
    .line 178
    const-string v6, "reuse_page_context"

    .line 179
    .line 180
    invoke-static {v4, v6}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v5, v7}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_5

    .line 189
    .line 190
    iget-object v5, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->E:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 193
    .line 194
    .line 195
    invoke-static {v4, v6}, Lxj1/i;->O(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->E:Ljava/util/Map;

    .line 199
    .line 200
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 201
    .line 202
    .line 203
    iput-boolean v3, p0, Lcom/baogong/base_activity/BaseActivity;->t0:Z

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    invoke-virtual {p0, v4}, Lcom/baogong/base_activity/BaseFragmentActivity;->y0(Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_1
    invoke-static {v2}, Lo2/c;->b(Landroid/content/Intent;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_8

    .line 214
    .line 215
    invoke-static {v2}, Lo2/c;->a(Landroid/content/Intent;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_7

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    const/4 v4, 0x0

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    :goto_2
    const/4 v4, 0x1

    .line 225
    :goto_3
    iput-boolean v4, p0, Lcom/baogong/activity/NewPageActivity;->Q0:Z

    .line 226
    .line 227
    const-string v4, "route_notification_url_service"

    .line 228
    .line 229
    invoke-static {v4}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    const-class v5, Lcom/baogong/chat/api/notification/INotificationUrlService;

    .line 234
    .line 235
    invoke-interface {v4, v5}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lcom/baogong/chat/api/notification/INotificationUrlService;

    .line 240
    .line 241
    invoke-interface {v4, v2}, Lcom/baogong/chat/api/notification/INotificationUrlService;->handleNotificationUrl(Landroid/content/Intent;)V

    .line 242
    .line 243
    .line 244
    const-string v4, "route_notification_service"

    .line 245
    .line 246
    invoke-static {v4}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-class v5, Lcom/baogong/c_push/INotificationService;

    .line 251
    .line 252
    invoke-interface {v4, v5}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lcom/baogong/c_push/INotificationService;

    .line 257
    .line 258
    invoke-interface {v4, p0, v2}, Lcom/baogong/c_push/INotificationService;->trackPushClick(Landroid/content/Context;Landroid/content/Intent;)V

    .line 259
    .line 260
    .line 261
    iget-boolean v4, p0, Lcom/baogong/activity/NewPageActivity;->Q0:Z

    .line 262
    .line 263
    invoke-virtual {p0, v2, v4}, Lcom/baogong/activity/NewPageActivity;->x1(Landroid/content/Intent;Z)V

    .line 264
    .line 265
    .line 266
    iget-boolean v4, p0, Lcom/baogong/activity/NewPageActivity;->Q0:Z

    .line 267
    .line 268
    if-eqz v4, :cond_b

    .line 269
    .line 270
    invoke-static {v2, v0}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    const-string v5, "props"

    .line 279
    .line 280
    if-nez v4, :cond_a

    .line 281
    .line 282
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    const-string v6, "push"

    .line 287
    .line 288
    if-eqz v4, :cond_9

    .line 289
    .line 290
    invoke-static {v2, v5}, Lxj1/f;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/baogong/foundation/entity/ForwardProps;

    .line 295
    .line 296
    iput-object v0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->C:Lcom/baogong/foundation/entity/ForwardProps;

    .line 297
    .line 298
    invoke-static {v0, v6}, Lb3/a;->c(Lcom/baogong/foundation/entity/ForwardProps;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_9
    invoke-static {v0, v6}, Lb3/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4, v0}, Lz2/e;->o(Ljava/lang/String;)Lcom/baogong/foundation/entity/ForwardProps;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->C:Lcom/baogong/foundation/entity/ForwardProps;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    invoke-virtual {v2, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    invoke-static {v2, v5}, Lxj1/f;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/baogong/foundation/entity/ForwardProps;

    .line 328
    .line 329
    iput-object v0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->C:Lcom/baogong/foundation/entity/ForwardProps;

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_b
    invoke-virtual {p0, v2}, Lcom/baogong/activity/NewPageActivity;->M1(Landroid/content/Intent;)Lcom/baogong/foundation/entity/ForwardProps;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iput-object v0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->C:Lcom/baogong/foundation/entity/ForwardProps;

    .line 337
    .line 338
    const-string v0, "bg_extra_channel"

    .line 339
    .line 340
    invoke-static {v2, v0}, Lxj1/f;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Ljava/util/Map;

    .line 345
    .line 346
    invoke-virtual {p0, v0}, Lcom/baogong/base_activity/BaseFragmentActivity;->z0(Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->C:Lcom/baogong/foundation/entity/ForwardProps;

    .line 350
    .line 351
    invoke-virtual {p0, v0, v2}, Lcom/baogong/activity/NewPageActivity;->w1(Lcom/baogong/foundation/entity/ForwardProps;Landroid/content/Intent;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0}, Lcom/baogong/activity/NewPageActivity;->E1()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lcom/baogong/activity/NewPageActivity;->U0:Ljava/lang/String;

    .line 359
    .line 360
    :cond_d
    iget-object v0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->C:Lcom/baogong/foundation/entity/ForwardProps;

    .line 361
    .line 362
    if-nez v0, :cond_e

    .line 363
    .line 364
    return v1

    .line 365
    :cond_e
    invoke-virtual {v0}, Lcom/baogong/foundation/entity/ForwardProps;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, La3/b;->i(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return v3

    .line 373
    :goto_5
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    if-eqz v4, :cond_f

    .line 383
    .line 384
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-virtual {v4}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    invoke-static {v3, v0, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_6

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    goto :goto_7

    .line 398
    :cond_f
    :goto_6
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0, v2, v3}, Lkk1/a;->G(Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lxmg/mobilebase/router/bundle/BundleDelegate;->getInstance()Lxmg/mobilebase/router/bundle/BundleDelegate;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget-wide v2, p0, Lcom/baogong/activity/NewPageActivity;->Y0:J

    .line 410
    .line 411
    invoke-virtual {v0, v2, v3}, Lxmg/mobilebase/router/bundle/BundleDelegate;->remove(J)V

    .line 412
    .line 413
    .line 414
    return v1

    .line 415
    :goto_7
    invoke-static {}, Lxmg/mobilebase/router/bundle/BundleDelegate;->getInstance()Lxmg/mobilebase/router/bundle/BundleDelegate;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-wide v2, p0, Lcom/baogong/activity/NewPageActivity;->Y0:J

    .line 420
    .line 421
    invoke-virtual {v1, v2, v3}, Lxmg/mobilebase/router/bundle/BundleDelegate;->remove(J)V

    .line 422
    .line 423
    .line 424
    throw v0
.end method

.method public final E1()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/baogong/base_activity/BaseFragmentActivity;->C:Lcom/baogong/foundation/entity/ForwardProps;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baogong/foundation/entity/ForwardProps;->u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "ab_router_return_url_5800"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :cond_1
    iget-object v0, v1, Lcom/baogong/base_activity/BaseFragmentActivity;->C:Lcom/baogong/foundation/entity/ForwardProps;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/baogong/foundation/entity/ForwardProps;->u()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-string v5, "pr_return_tab_link"

    .line 44
    .line 45
    const-string v7, "pr_return_url"

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-static {v0, v5}, Lcom/baogong/router/utils/j;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    invoke-static {v0, v7}, Lcom/baogong/router/utils/j;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v8, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    const/4 v8, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v4, 0x0

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_4

    .line 74
    .line 75
    invoke-static {}, Lo2/a;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    invoke-static {v4}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-eqz v10, :cond_4

    .line 90
    .line 91
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, Lcom/einnovation/whaleco/web_url_handler/m;->d(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_4

    .line 100
    .line 101
    const/16 v9, 0x270

    .line 102
    .line 103
    invoke-static {v9, v4}, Lcom/baogong/router/utils/g;->m(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    const-string v10, "index.html"

    .line 112
    .line 113
    const-string v11, "BG.NewPageActivity"

    .line 114
    .line 115
    if-nez v9, :cond_11

    .line 116
    .line 117
    new-instance v9, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v12, "mReturnUrl initial: "

    .line 123
    .line 124
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v11, v9}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v9, v1, Lcom/baogong/activity/NewPageActivity;->T0:Z

    .line 138
    .line 139
    const-string v12, ""

    .line 140
    .line 141
    if-nez v9, :cond_6

    .line 142
    .line 143
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v9}, Lz2/a;->g()Lcom/baogong/api_router/entity/PageStack;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    if-eqz v9, :cond_5

    .line 152
    .line 153
    invoke-virtual {v9}, Lcom/baogong/api_router/entity/PageStack;->getPageUrl()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v13, v12

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v13, v12

    .line 161
    const/4 v9, 0x0

    .line 162
    :goto_2
    const-string v14, "router.return_url"

    .line 163
    .line 164
    invoke-static {v14, v12}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_7

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_7
    :try_start_0
    invoke-static {v14}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    if-eqz v8, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    move-object v5, v7

    .line 184
    :goto_3
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    if-eqz v5, :cond_10

    .line 189
    .line 190
    invoke-static {v4}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_10

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    if-nez v5, :cond_9

    .line 209
    .line 210
    const-string v5, "mReturnUrl: use default"

    .line 211
    .line 212
    invoke-static {v11, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_a

    .line 221
    .line 222
    const-string v3, "mReturnUrl: not allow use"

    .line 223
    .line 224
    invoke-static {v11, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    const/4 v3, 0x0

    .line 228
    const/4 v4, 0x0

    .line 229
    goto :goto_8

    .line 230
    :cond_a
    const/4 v14, 0x0

    .line 231
    :goto_5
    if-ge v14, v3, :cond_f

    .line 232
    .line 233
    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    if-eqz v15, :cond_e

    .line 238
    .line 239
    invoke-virtual {v15}, Lorg/json/JSONObject;->length()I

    .line 240
    .line 241
    .line 242
    move-result v16

    .line 243
    if-nez v16, :cond_b

    .line 244
    .line 245
    const-string v3, "mReturnUrl: prePage no limit"

    .line 246
    .line 247
    invoke-static {v11, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_b
    if-eqz v9, :cond_d

    .line 252
    .line 253
    const-string v6, "type"

    .line 254
    .line 255
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v6}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    if-lez v17, :cond_c

    .line 264
    .line 265
    invoke-virtual {v9}, Lcom/baogong/api_router/entity/PageStack;->getPageType()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v6, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_c

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_c
    const-string v2, "path"

    .line 277
    .line 278
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-lez v6, :cond_d

    .line 287
    .line 288
    invoke-static {v2, v13}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_d

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_d
    const-string v2, "mReturnUrl: hit page"

    .line 296
    .line 297
    invoke-static {v11, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_e
    :goto_6
    add-int/lit8 v14, v14, 0x1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_f
    const-string v2, "mReturnUrl: not hit page"

    .line 305
    .line 306
    invoke-static {v11, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_10
    :goto_7
    const/4 v3, 0x0

    .line 311
    :goto_8
    if-eqz v3, :cond_11

    .line 312
    .line 313
    filled-new-array {v12, v10}, [Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-interface {v2, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_11

    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    goto :goto_9

    .line 329
    :catch_0
    move-exception v0

    .line 330
    move-object v2, v0

    .line 331
    invoke-static {v11, v2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 332
    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    return-object v2

    .line 336
    :cond_11
    :goto_9
    if-eqz v4, :cond_17

    .line 337
    .line 338
    const-string v2, "home_interface"

    .line 339
    .line 340
    invoke-static {v2}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-class v3, Lcom/baogong/ihome/IHome;

    .line 345
    .line 346
    invoke-interface {v2, v3}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Lcom/baogong/ihome/IHome;

    .line 351
    .line 352
    invoke-interface {v2, v4}, Lcom/baogong/ihome/IHome;->isLinkInHome(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v8, :cond_15

    .line 357
    .line 358
    if-eqz v3, :cond_12

    .line 359
    .line 360
    new-instance v0, Landroid/net/Uri$Builder;

    .line 361
    .line 362
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v2, "link"

    .line 370
    .line 371
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    goto :goto_b

    .line 380
    :cond_12
    invoke-static {v0, v7}, Lcom/baogong/router/utils/j;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_13

    .line 389
    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v4, "pr_return_tab_link not support not inHome, mReturnUrl: "

    .line 396
    .line 397
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v11, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :goto_a
    const/4 v2, 0x0

    .line 411
    goto :goto_b

    .line 412
    :cond_13
    invoke-interface {v2, v0}, Lcom/baogong/ihome/IHome;->isLinkInHome(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_14

    .line 417
    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 421
    .line 422
    .line 423
    const-string v2, "pr_return_tab_link not inHome, pr_return_url inHome, mReturnUrl: "

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v11, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_14
    move-object v2, v0

    .line 441
    goto :goto_b

    .line 442
    :cond_15
    if-eqz v3, :cond_16

    .line 443
    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v2, "pr_return_url not support inHome, mReturnUrl: "

    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v11, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_16
    move-object v2, v4

    .line 466
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 469
    .line 470
    .line 471
    const-string v4, "mReturnUrl: "

    .line 472
    .line 473
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    const-string v4, ", tabLink: "

    .line 480
    .line 481
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    const-string v4, ", inHome: "

    .line 488
    .line 489
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v11, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    move-object v4, v2

    .line 503
    :cond_17
    return-object v4

    .line 504
    :goto_c
    return-object v2
.end method

.method public F0(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final F1(Lcom/baogong/foundation/entity/ForwardProps;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "activity_style_"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return p1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    const-string v1, "BG.NewPageActivity"

    .line 32
    .line 33
    const-string v2, "parseStyle"

    .line 34
    .line 35
    invoke-static {v1, v2, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return v0
.end method

.method public final G1(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/baogong/activity/NewPageActivity;->X0:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->C:Lcom/baogong/foundation/entity/ForwardProps;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p0, v1}, Lej/c;->c(ILjava/lang/String;ILcom/baogong/base_activity/BaseActivity;Lcom/baogong/foundation/entity/ForwardProps;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H1()V
    .locals 4

    .line 1
    const-string v0, "IActivitySplit"

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/baogong/base_interface/IActivitySplit;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/baogong/base_interface/IActivitySplit;

    .line 14
    .line 15
    const-string v1, "NewPageActivity#setMultiWindowAdaptation"

    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Lcom/baogong/base_interface/IActivitySplit;->isSplitScreen(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "BG.NewPageActivity"

    .line 24
    .line 25
    const-string v1, "fold model or tablet device."

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/baogong/activity/NewPageActivity;->L0:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v1, 0x18

    .line 38
    .line 39
    if-lt v0, v1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/baogong/activity/NewPageActivity;->L0:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/baogong/activity/NewPageActivity;->b1:Ljava/lang/Boolean;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/baogong/activity/NewPageActivity;->L0:Landroid/view/View;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/baogong/activity/NewPageActivity;->b1:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object v3, p0, Lcom/baogong/activity/NewPageActivity;->L0:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :cond_3
    invoke-static {v3, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/baogong/activity/NewPageActivity;->b1:Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_4
    :goto_0
    return-void
.end method

.method public final I1()V
    .locals 5

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_8

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->B:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    const/high16 v3, 0xc000000

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    or-int/lit16 v3, v3, 0x500

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    .line 48
    .line 49
    const/high16 v3, -0x80000000

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/baogong/activity/NewPageActivity;->p1()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->B:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 67
    .line 68
    .line 69
    iget v0, p0, Lcom/baogong/activity/NewPageActivity;->I0:I

    .line 70
    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    iget-object v0, p0, Lcom/baogong/activity/NewPageActivity;->P0:Lcom/einnovation/whaleco/meepo/core/web/parser/NavBarParser;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/einnovation/whaleco/meepo/core/web/parser/NavBarParser;->isImmersive()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    const/4 v1, -0x1

    .line 82
    :cond_0
    invoke-virtual {p0, v1}, Lcom/baogong/activity/NewPageActivity;->r1(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/base_activity/BaseActivity;->S0()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    invoke-static {p0}, Ldj/i;->a(Landroid/app/Activity;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-static {p0}, Ldj/i;->c(Landroid/app/Activity;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_2

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    :goto_0
    iget-object v4, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->B:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v4, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/baogong/activity/NewPageActivity;->y1()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->B:Landroid/view/View;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {p0, v4}, Lcom/baogong/activity/NewPageActivity;->v1(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v0, v1, v4, v1, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget v0, p0, Lcom/baogong/activity/NewPageActivity;->M0:I

    .line 136
    .line 137
    iget-boolean v1, p0, Lcom/baogong/activity/NewPageActivity;->N0:Z

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/baogong/activity/NewPageActivity;->J0(IZ)V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-static {}, Lxmg/mobilebase/putils/j0;->i()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/baogong/activity/NewPageActivity;->B1()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    :cond_4
    const/16 v0, 0x1c

    .line 155
    .line 156
    if-lt v2, v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/baogong/activity/NewPageActivity;->z1()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    new-instance v0, Lcom/baogong/activity/NewPageActivity$d;

    .line 166
    .line 167
    invoke-direct {v0, v1, p0}, Lcom/baogong/activity/NewPageActivity$d;-><init>(Landroid/os/Handler;Lcom/baogong/activity/NewPageActivity;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/baogong/activity/NewPageActivity;->O0:Landroid/database/ContentObserver;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    new-instance v0, Lcom/baogong/activity/NewPageActivity$b;

    .line 174
    .line 175
    invoke-direct {v0, p0, v1}, Lcom/baogong/activity/NewPageActivity$b;-><init>(Lcom/baogong/activity/NewPageActivity;Landroid/os/Handler;)V

    .line 176
    .line 177
    .line 178
    iput-object v0, p0, Lcom/baogong/activity/NewPageActivity;->O0:Landroid/database/ContentObserver;

    .line 179
    .line 180
    :goto_2
    invoke-static {}, Lxmg/mobilebase/putils/j0;->i()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const-string v1, "display_notch_status"

    .line 191
    .line 192
    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iget-object v2, p0, Lcom/baogong/activity/NewPageActivity;->O0:Landroid/database/ContentObserver;

    .line 197
    .line 198
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    invoke-virtual {p0}, Lcom/baogong/activity/NewPageActivity;->B1()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "notch_full_bezel"

    .line 213
    .line 214
    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v2, p0, Lcom/baogong/activity/NewPageActivity;->O0:Landroid/database/ContentObserver;

    .line 219
    .line 220
    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/baogong/activity/NewPageActivity;->H1()V

    .line 224
    .line 225
    .line 226
    :cond_8
    return-void
.end method

.method public J0(IZ)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/baogong/activity/NewPageActivity;->M0:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/baogong/activity/NewPageActivity;->N0:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/baogong/activity/NewPageActivity;->o1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/baogong/activity/NewPageActivity;->U0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->B:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/baogong/activity/NewPageActivity;->r1(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/baogong/activity/NewPageActivity;->U0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lcom/baogong/base_activity/BaseActivity;->e1(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/baogong/base_activity/BaseActivity;->J0(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    const v0, 0x1020002

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->B:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/baogong/activity/NewPageActivity;->U0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/baogong/activity/NewPageActivity;->K1()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baogong/base_activity/BaseFragmentActivity;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const v1, 0x7f060422

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/baogong/activity/NewPageActivity;->J0(IZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public K1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->B:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lej/b;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->B:Landroid/view/View;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final L1(Landroid/content/Intent;)Z
    .locals 6

    .line 1
    const-string v0, "p_direct_return"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lxj1/f;->e(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v4, 0x0

    .line 14
    :goto_0
    const/4 v5, 0x2

    .line 15
    if-ne v2, v5, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    :goto_1
    iput-boolean v2, p0, Lcom/baogong/activity/NewPageActivity;->V0:Z

    .line 21
    .line 22
    const-string v2, "props"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lxj1/f;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v5, v2, Lcom/baogong/foundation/entity/ForwardProps;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    check-cast v2, Lcom/baogong/foundation/entity/ForwardProps;

    .line 33
    .line 34
    if-nez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/baogong/foundation/entity/ForwardProps;->u()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    const-string v5, "p_direct_return=1"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_2
    move v4, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 59
    .line 60
    const-string v1, "ab_new_page_5760"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    new-instance v1, Ljava/util/HashMap;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v3, "url"

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/baogong/foundation/entity/ForwardProps;->u()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v1, v3, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v3, "type"

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/baogong/foundation/entity/ForwardProps;->t()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, ""

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v5, "task_root"

    .line 116
    .line 117
    invoke-static {v1, v5, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    const-string v2, "track_boot_url"

    .line 121
    .line 122
    invoke-static {p1, v2}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v2}, Lz2/a;->h()Lcom/baogong/api_router/entity/PageStack;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v2, "last_page"

    .line 153
    .line 154
    invoke-static {v1, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance p1, Lpq1/d$b;

    .line 158
    .line 159
    invoke-direct {p1}, Lpq1/d$b;-><init>()V

    .line 160
    .line 161
    .line 162
    const v2, 0x1872c

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const v2, 0xe09c

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v1}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v0}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lpq1/d$b;->k()Lpq1/d;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v0, "shouldDirectReturn="

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v0, "BG.NewPageActivity"

    .line 213
    .line 214
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return v4
.end method

.method public M1(Landroid/content/Intent;)Lcom/baogong/foundation/entity/ForwardProps;
    .locals 1

    .line 1
    const-string v0, "props"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxj1/f;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/baogong/foundation/entity/ForwardProps;

    .line 8
    .line 9
    return-object p1
.end method

.method public N1()V
    .locals 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->y:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/baogong/activity/NewPageActivity$c;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/baogong/activity/NewPageActivity$c;-><init>(Lcom/baogong/activity/NewPageActivity;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "NewPageActivity#onChange"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public T0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public U0()Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "ZUK"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    const/16 v1, 0x17

    .line 22
    .line 23
    if-ge v0, v1, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lxmg/mobilebase/putils/p;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lb02/f;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v2, 0x1

    .line 38
    :cond_3
    return v2
.end method

.method public finish()V
    .locals 4

    .line 1
    const-string v0, "finish"

    .line 2
    .line 3
    const-string v1, "BG.NewPageActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "ab_new_page_finish_direct_5380"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/baogong/base_activity/BaseActivity;->A0:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/activity/NewPageActivity;->C1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-super {p0}, Lcom/baogong/base_activity/BaseActivity;->finish()V

    .line 25
    .line 26
    .line 27
    const-string v0, "ab_router_navigation_type_5910"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->C:Lcom/baogong/foundation/entity/ForwardProps;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->C:Lcom/baogong/foundation/entity/ForwardProps;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v2, "1"

    .line 58
    .line 59
    const-string v3, "pr_navigation_type"

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const v0, 0x7f01000d

    .line 72
    .line 73
    .line 74
    const v2, 0x7f01000c

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    invoke-static {v1, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->A:Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    instance-of v2, v0, Lcom/baogong/fragment/BGBaseFragment;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    check-cast v0, Lcom/baogong/fragment/BGBaseFragment;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/baogong/fragment/BGBaseFragment;->onFinished()V

    .line 94
    .line 95
    .line 96
    :cond_3
    new-instance v0, Ljava/lang/Throwable;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Ljq1/b;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final o1()Z
    .locals 4

    .line 1
    const-string v0, "ab_activity_compat_xm_multi_window_5780"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lo2/d;->a(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    iget v0, p0, Lcom/baogong/activity/NewPageActivity;->I0:I

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->C:Lcom/baogong/foundation/entity/ForwardProps;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/baogong/foundation/entity/ForwardProps;->t()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v3, "web"

    .line 32
    .line 33
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :cond_2
    :goto_0
    return v1
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/baogong/activity/NewPageActivity;->A1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "BG.NewPageActivity"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "onBackPressed fast click"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/baogong/activity/NewPageActivity;->W0:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-super {p0}, Lcom/baogong/base_activity/BaseFragmentActivity;->onBackPressed()V

    .line 21
    .line 22
    .line 23
    const-string v0, "ab_new_page_should_return_direct_5380"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p0}, Lb02/b;->u(Landroid/app/Activity;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    const-string v0, "ab_ac_back_press_check_opt"

    .line 46
    .line 47
    invoke-static {v0, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v3, "BGFragment#checkLeavePopup"

    .line 52
    .line 53
    const-string v4, "BGFragment#onBackPressed"

    .line 54
    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    invoke-static {}, Lzj/b;->a()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->A:Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    instance-of v1, v0, Lcom/baogong/fragment/BGFragment;

    .line 67
    .line 68
    if-eqz v1, :cond_c

    .line 69
    .line 70
    check-cast v0, Lcom/baogong/fragment/BGFragment;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/baogong/fragment/BGBaseFragment;->onBackPressed()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget v1, p0, Lcom/baogong/activity/NewPageActivity;->X0:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lcom/baogong/activity/NewPageActivity;->X0:I

    .line 82
    .line 83
    invoke-static {}, Lej/a;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0, v4, v0}, Lcom/baogong/activity/NewPageActivity;->G1(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void

    .line 97
    :cond_6
    invoke-virtual {v0}, Lcom/baogong/fragment/BGBaseFragment;->checkLeavePopup()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    iget v1, p0, Lcom/baogong/activity/NewPageActivity;->X0:I

    .line 104
    .line 105
    add-int/2addr v1, v2

    .line 106
    iput v1, p0, Lcom/baogong/activity/NewPageActivity;->X0:I

    .line 107
    .line 108
    invoke-static {}, Lej/a;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v3, v0}, Lcom/baogong/activity/NewPageActivity;->G1(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void

    .line 122
    :cond_8
    :goto_0
    const-string v0, "press_check_opt"

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->A:Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    instance-of v1, v0, Lcom/baogong/fragment/BGBaseFragment;

    .line 130
    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    check-cast v0, Lcom/baogong/fragment/BGBaseFragment;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/baogong/fragment/BGBaseFragment;->onBackPressed()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget v1, p0, Lcom/baogong/activity/NewPageActivity;->X0:I

    .line 142
    .line 143
    add-int/2addr v1, v2

    .line 144
    iput v1, p0, Lcom/baogong/activity/NewPageActivity;->X0:I

    .line 145
    .line 146
    invoke-static {}, Lej/a;->c()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p0, v4, v0}, Lcom/baogong/activity/NewPageActivity;->G1(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_9
    return-void

    .line 160
    :cond_a
    invoke-virtual {v0}, Lcom/baogong/fragment/BGBaseFragment;->checkLeavePopup()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_c

    .line 165
    .line 166
    iget v1, p0, Lcom/baogong/activity/NewPageActivity;->X0:I

    .line 167
    .line 168
    add-int/2addr v1, v2

    .line 169
    iput v1, p0, Lcom/baogong/activity/NewPageActivity;->X0:I

    .line 170
    .line 171
    invoke-static {}, Lej/a;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p0, v3, v0}, Lcom/baogong/activity/NewPageActivity;->G1(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    :cond_b
    return-void

    .line 185
    :cond_c
    iget-object v0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->A:Landroidx/fragment/app/Fragment;

    .line 186
    .line 187
    instance-of v1, v0, Lcom/baogong/ui/dialog/BGDialogFragment;

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    check-cast v0, Lcom/baogong/ui/dialog/BGDialogFragment;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/baogong/ui/dialog/BGDialogFragment;->onBackPressed()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    iget v1, p0, Lcom/baogong/activity/NewPageActivity;->X0:I

    .line 200
    .line 201
    add-int/2addr v1, v2

    .line 202
    iput v1, p0, Lcom/baogong/activity/NewPageActivity;->X0:I

    .line 203
    .line 204
    invoke-static {}, Lej/a;->c()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    const-string v1, "BGDialogFragment#onBackPressed"

    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p0, v1, v0}, Lcom/baogong/activity/NewPageActivity;->G1(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    :cond_d
    return-void

    .line 220
    :cond_e
    const/4 v0, -0x1

    .line 221
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 222
    .line 223
    .line 224
    invoke-super {p0}, Lcom/baogong/base_activity/BaseFragmentActivity;->onBackPressed()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/base_activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo2/b;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/activity/BaseWebActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lea0/a;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-string v0, "bundle_info"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/baogong/activity/NewPageActivity;->Z0:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v0, "bundle_info_time"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/baogong/activity/NewPageActivity;->a1:J

    .line 37
    .line 38
    :cond_1
    const v0, 0x1020002

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->B:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/baogong/activity/NewPageActivity;->D1()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const-string v1, "page_remove_message"

    .line 55
    .line 56
    const-string v2, "APP_EXIT"

    .line 57
    .line 58
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v1}, Lcom/baogong/base_activity/BaseActivity;->Y0([Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->C:Lcom/baogong/foundation/entity/ForwardProps;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/baogong/foundation/entity/ForwardProps;->t()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const-string v1, ""

    .line 75
    .line 76
    :goto_0
    const/4 v2, 0x2

    .line 77
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->C:Lcom/baogong/foundation/entity/ForwardProps;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    aput-object v3, v2, v4

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 p1, 0x0

    .line 90
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    aput-object p1, v2, v3

    .line 95
    .line 96
    const-string p1, "BG.NewPageActivity"

    .line 97
    .line 98
    const-string v5, "onCreate.parseIntent.attachFragment, props:%s,savedInstanceState=%b"

    .line 99
    .line 100
    invoke-static {p1, v5, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->A:Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->A:Landroidx/fragment/app/Fragment;

    .line 122
    .line 123
    :cond_5
    iget-object v1, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->A:Landroidx/fragment/app/Fragment;

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    const-string v1, "create new Fragment"

    .line 128
    .line 129
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->C:Lcom/baogong/foundation/entity/ForwardProps;

    .line 137
    .line 138
    invoke-virtual {v1, p0, v2}, Lz2/e;->d(Landroid/content/Context;Lcom/baogong/foundation/entity/ForwardProps;)Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    instance-of v2, v1, Landroidx/fragment/app/Fragment;

    .line 143
    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iput-object v1, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->A:Landroidx/fragment/app/Fragment;

    .line 147
    .line 148
    :cond_6
    iget-object v1, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->A:Landroidx/fragment/app/Fragment;

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    const-string v1, "fragment is null"

    .line 153
    .line 154
    invoke-static {p1, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/baogong/activity/NewPageActivity;->finish()V

    .line 158
    .line 159
    .line 160
    :cond_7
    iget-object p1, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->C:Lcom/baogong/foundation/entity/ForwardProps;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/baogong/foundation/entity/ForwardProps;->t()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, v4, p1}, Lcom/baogong/base_activity/BaseActivity;->B(ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->C:Lcom/baogong/foundation/entity/ForwardProps;

    .line 170
    .line 171
    invoke-static {p1}, La3/b;->j(Lcom/baogong/foundation/entity/ForwardProps;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const/4 v1, 0x4

    .line 176
    invoke-virtual {p0, v1, p1}, Lcom/baogong/base_activity/BaseActivity;->B(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v1, p0, Lcom/baogong/base_activity/BaseActivity;->B0:Lcom/baogong/api_router/entity/PageStack;

    .line 184
    .line 185
    invoke-interface {p1, v1}, Lz2/a;->t(Lcom/baogong/api_router/entity/PageStack;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->g0()Landroidx/fragment/app/FragmentManager;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->p()Landroidx/fragment/app/j0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object v1, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->A:Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_8

    .line 203
    .line 204
    iget-object v1, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->A:Landroidx/fragment/app/Fragment;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->C:Lcom/baogong/foundation/entity/ForwardProps;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/baogong/foundation/entity/ForwardProps;->t()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/j0;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j0;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    iget-object v0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->A:Landroidx/fragment/app/Fragment;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroidx/fragment/app/j0;->z(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j0;

    .line 219
    .line 220
    .line 221
    :goto_2
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->k()I

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lo2/a;->c()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    const-string p1, "IActivitySplit"

    .line 231
    .line 232
    invoke-static {p1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const-class v0, Lcom/baogong/base_interface/IActivitySplit;

    .line 237
    .line 238
    invoke-interface {p1, v0}, Lxmg/mobilebase/router/IRouter;->getGlobalService(Ljava/lang/Class;)Lxmg/mobilebase/router/GlobalService;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/baogong/base_interface/IActivitySplit;

    .line 243
    .line 244
    const-string v0, "NewPageActivity#onCreate"

    .line 245
    .line 246
    invoke-interface {p1, p0, v0}, Lcom/baogong/base_interface/IActivitySplit;->isSplitScreen(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_9

    .line 251
    .line 252
    iget-object p1, p0, Lcom/baogong/base_activity/BaseActivity;->B0:Lcom/baogong/api_router/entity/PageStack;

    .line 253
    .line 254
    const/16 v0, 0x8

    .line 255
    .line 256
    invoke-virtual {p1, v0, v3}, Lcom/baogong/api_router/entity/PageStack;->setProperty(IZ)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v0, p0, Lcom/baogong/base_activity/BaseActivity;->B0:Lcom/baogong/api_router/entity/PageStack;

    .line 264
    .line 265
    invoke-interface {p1, p0, v0}, Lz2/a;->d(Landroid/content/Context;Lcom/baogong/api_router/entity/PageStack;)V

    .line 266
    .line 267
    .line 268
    :cond_9
    new-instance p1, Lcom/baogong/activity/NewPageActivity$a;

    .line 269
    .line 270
    invoke-direct {p1, p0}, Lcom/baogong/activity/NewPageActivity$a;-><init>(Lcom/baogong/activity/NewPageActivity;)V

    .line 271
    .line 272
    .line 273
    iget-boolean v0, p0, Lcom/baogong/activity/NewPageActivity;->S0:Z

    .line 274
    .line 275
    iget-boolean v1, p0, Lcom/baogong/activity/NewPageActivity;->T0:Z

    .line 276
    .line 277
    invoke-static {p0, p1, v0, v1}, Lba0/b;->d(Landroid/app/Activity;Lba0/a;ZZ)V

    .line 278
    .line 279
    .line 280
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/baogong/base_activity/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page_remove_message"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/baogong/base_activity/BaseActivity;->f1([Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/baogong/activity/NewPageActivity;->O0:Landroid/database/ContentObserver;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/baogong/activity/NewPageActivity;->O0:Landroid/database/ContentObserver;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lxmg/mobilebase/router/bundle/BundleDelegate;->getInstance()Lxmg/mobilebase/router/bundle/BundleDelegate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Lcom/baogong/activity/NewPageActivity;->Y0:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/router/bundle/BundleDelegate;->remove(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lxj1/f;->d(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/baogong/router/utils/PageInterfaceManager;->f(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    const-string v1, "BG.NewPageActivity"

    .line 55
    .line 56
    const-string v2, "onDestroy getExtras failed"

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/baogong/base_activity/BaseActivity;->B0:Lcom/baogong/api_router/entity/PageStack;

    .line 66
    .line 67
    invoke-interface {v0, v1}, Lz2/a;->j(Lcom/baogong/api_router/entity/PageStack;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lp2/b;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lxt/a;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/fragment/app/i0;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->A:Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->B:Landroid/view/View;

    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/base_activity/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/baogong/base_activity/BaseActivity;->B0:Lcom/baogong/api_router/entity/PageStack;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lz2/a;->n(Lcom/baogong/api_router/entity/PageStack;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/base_activity/BaseActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->C:Lcom/baogong/foundation/entity/ForwardProps;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/baogong/activity/NewPageActivity;->F1(Lcom/baogong/foundation/entity/ForwardProps;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/baogong/activity/NewPageActivity;->I0:I

    .line 11
    .line 12
    new-instance p1, Lcom/einnovation/whaleco/meepo/core/web/parser/NavBarParser;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->C:Lcom/baogong/foundation/entity/ForwardProps;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/baogong/foundation/entity/ForwardProps;->u()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-direct {p1, v0}, Lcom/einnovation/whaleco/meepo/core/web/parser/NavBarParser;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/baogong/activity/NewPageActivity;->P0:Lcom/einnovation/whaleco/meepo/core/web/parser/NavBarParser;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/baogong/activity/NewPageActivity;->s1()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/activity/BaseWebActivity;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, -0x5c466904

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    const v2, 0x75fe049c

    .line 27
    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "APP_EXIT"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v1, "page_remove_message"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 53
    :goto_1
    const-string v1, "BG.NewPageActivity"

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-eq v0, v4, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget p1, p0, Lcom/baogong/activity/NewPageActivity;->I0:I

    .line 61
    .line 62
    if-ne p1, v4, :cond_7

    .line 63
    .line 64
    const-string p1, "app exit dismissMask"

    .line 65
    .line 66
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lwt/c;->e()Lwt/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lwt/c;->d()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 78
    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    const-string v0, "page_hash"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v2, p0, Lcom/baogong/base_activity/BaseActivity;->s0:I

    .line 88
    .line 89
    if-ne v0, v2, :cond_7

    .line 90
    .line 91
    const-string v0, "page_remove_direct"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iput-boolean v4, p0, Lcom/baogong/base_activity/BaseActivity;->A0:Z

    .line 100
    .line 101
    :cond_6
    :try_start_0
    invoke-virtual {p0}, Lcom/baogong/activity/NewPageActivity;->finish()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    invoke-static {v1, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/baogong/activity/BaseWebActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La3/b;->a()Lz2/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/baogong/base_activity/BaseActivity;->B0:Lcom/baogong/api_router/entity/PageStack;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lz2/a;->r(Lcom/baogong/api_router/entity/PageStack;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "bundle_info"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/baogong/activity/NewPageActivity;->Z0:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "bundle_info_time"

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/baogong/activity/NewPageActivity;->Y0:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->C:Lcom/baogong/foundation/entity/ForwardProps;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baogong/foundation/entity/ForwardProps;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "onSaveInstanceState props is null"

    .line 30
    .line 31
    :goto_0
    const-string v0, "BG.NewPageActivitysave"

    .line 32
    .line 33
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baogong/base_activity/BaseActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baogong/base_activity/BaseActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTopResumedActivityChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/base_activity/BaseActivity;->onTopResumedActivityChanged(Z)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "onTopResumedActivityChanged\uff1a"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ";"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "BG.NewPageActivity"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->A:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    instance-of v1, v0, Lcom/baogong/fragment/BGFragment;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, Lcom/baogong/fragment/BGFragment;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/baogong/fragment/BGFragment;->onTopResumedActivityChanged(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final p1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/baogong/activity/NewPageActivity;->I0:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baogong/activity/NewPageActivity;->P0:Lcom/einnovation/whaleco/meepo/core/web/parser/NavBarParser;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/einnovation/whaleco/meepo/core/web/parser/NavBarParser;->isImmersive()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public q1(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "back_index"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/baogong/activity/NewPageActivity;->Q0:Z

    .line 12
    .line 13
    invoke-static {v0, p1}, Lo2/c;->c(Landroid/os/Bundle;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "url"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "pass_through_type"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const-string p1, "MainFrameActivity"

    .line 40
    .line 41
    invoke-static {p1}, Lxmg/mobilebase/router/Router;->build(Ljava/lang/String;)Lxmg/mobilebase/router/IRouter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v0}, Lxmg/mobilebase/router/IRouter;->with(Landroid/os/Bundle;)Lxmg/mobilebase/router/IRouter;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/high16 p2, 0x24000000

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lxmg/mobilebase/router/IRouter;->addFlags(I)Lxmg/mobilebase/router/IRouter;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1, p0}, Lxmg/mobilebase/router/IRouter;->go(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final r1(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/baogong/activity/NewPageActivity;->y1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "createStatusBar mAddPlaceHolder "

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/baogong/activity/NewPageActivity;->J0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "BG.NewPageActivity"

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/baogong/activity/NewPageActivity;->L0:Landroid/view/View;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const v0, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/baogong/activity/NewPageActivity;->L0:Landroid/view/View;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lcom/baogong/activity/StatusBarPlaceHolderView;->a()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v1, Lcom/baogong/activity/StatusBarPlaceHolderView;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/baogong/activity/StatusBarPlaceHolderView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/baogong/activity/NewPageActivity;->L0:Landroid/view/View;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v1, Landroid/view/View;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/baogong/activity/NewPageActivity;->L0:Landroid/view/View;

    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, Lcom/baogong/activity/NewPageActivity;->L0:Landroid/view/View;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/baogong/activity/NewPageActivity;->L0:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/baogong/activity/NewPageActivity;->L0:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/baogong/activity/NewPageActivity;->v1(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/baogong/activity/NewPageActivity;->L0:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/baogong/activity/NewPageActivity;->q1(ILjava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setStatusBarViewVisibility(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/activity/NewPageActivity;->L0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-static {v0, p1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final u1()I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notch_full_bezel"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    const-string v1, "BG.NewPageActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    return v0
.end method

.method public final v1(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-static {p0}, Ldj/i;->b(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lo2/b;->c(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    return p1
.end method

.method public final w1(Lcom/baogong/foundation/entity/ForwardProps;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/foundation/entity/ForwardProps;->u()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Lcom/baogong/foundation/entity/ForwardProps;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lxj1/g;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string v1, "BG.NewPageActivity"

    .line 30
    .line 31
    const-string v3, "handlePassThroughAndSpecialParameters"

    .line 32
    .line 33
    invoke-static {v1, v3, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    move-object p1, v2

    .line 37
    :goto_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string v1, "url"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    const-string v1, "_x_"

    .line 46
    .line 47
    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v1}, Lxj1/f;->h(Landroid/content/Intent;Ljava/lang/String;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    check-cast v3, Ljava/util/Map;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v3, v2

    .line 67
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    const-string v4, "msgid"

    .line 74
    .line 75
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    const-string v1, "_ex_"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3, v2}, Lf3/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    :cond_5
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    invoke-virtual {p0, v3}, Lcom/baogong/base_activity/BaseFragmentActivity;->setPassThroughContext(Ljava/util/Map;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    if-eqz v2, :cond_7

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0, v2}, Lcom/baogong/base_activity/BaseFragmentActivity;->z0(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2}, Lcom/baogong/base_activity/BaseFragmentActivity;->setExPassThroughContext(Ljava/util/Map;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    iget-object v1, p0, Lcom/baogong/activity/NewPageActivity;->R0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p0, v0, p1, v1}, Le20/e$b;->c(Le20/e;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, v0, v0}, Lcom/baogong/base_activity/BaseFragmentActivity;->d(ZI)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "source_application"

    .line 145
    .line 146
    if-eqz v1, :cond_8

    .line 147
    .line 148
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_8
    invoke-static {p2, v2}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    if-nez v1, :cond_9

    .line 166
    .line 167
    new-instance v1, Ljava/util/HashMap;

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0, v1}, Lcom/baogong/base_activity/BaseFragmentActivity;->v(ILjava/util/Map;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    invoke-static {v1, v2, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_a
    :goto_2
    if-eqz p1, :cond_b

    .line 184
    .line 185
    const-string p2, "refer_chg_platform"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    iget-object v0, p0, Lcom/baogong/base_activity/BaseFragmentActivity;->E:Ljava/util/Map;

    .line 198
    .line 199
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_b
    return-void
.end method

.method public final x1(Landroid/content/Intent;Z)V
    .locals 2

    .line 1
    const-string v0, "BG.NewPageActivity"

    .line 2
    .line 3
    const-string v1, "init bootUrl"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "track_boot_url"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/baogong/activity/NewPageActivity;->R0:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/baogong/activity/NewPageActivity;->R0:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lcom/baogong/activity/NewPageActivity;->R0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    const-string p2, "url"

    .line 45
    .line 46
    invoke-static {p1, p2}, Lxj1/f;->k(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/baogong/activity/NewPageActivity;->R0:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public y1()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/baogong/activity/NewPageActivity;->J0:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    iput v3, p0, Lcom/baogong/activity/NewPageActivity;->J0:I

    .line 9
    .line 10
    invoke-static {}, Lxmg/mobilebase/putils/j0;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "display_notch_status"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v3, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, Ldj/i;->b(Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    :cond_0
    iput v2, p0, Lcom/baogong/activity/NewPageActivity;->J0:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/baogong/activity/NewPageActivity;->B1()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/baogong/activity/NewPageActivity;->u1()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    iput v2, p0, Lcom/baogong/activity/NewPageActivity;->J0:I

    .line 50
    .line 51
    :cond_2
    :goto_0
    iget v0, p0, Lcom/baogong/activity/NewPageActivity;->J0:I

    .line 52
    .line 53
    if-ne v0, v3, :cond_3

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_3
    return v2
.end method

.method public z1()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/baogong/activity/NewPageActivity;->d1:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    sput-object v0, Lcom/baogong/activity/NewPageActivity;->d1:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "enableFixNotchObserverLeak: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/baogong/activity/NewPageActivity;->d1:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "BG.NewPageActivity"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v0, Lcom/baogong/activity/NewPageActivity;->d1:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method
