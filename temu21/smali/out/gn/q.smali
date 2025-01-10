.class public Lgn/q;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2

.field public static c:I = 0x2

.field public static d:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic A(Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;)Lcom/baogong/chat/chat/chat_ui/conversation/WhaleCoChatTabFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;->fragment:Lcom/baogong/chat/chat/chat_ui/conversation/WhaleCoChatTabFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Landroidx/fragment/app/FragmentActivity;)Ljn/a;
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/q0;->c(Landroidx/fragment/app/FragmentActivity;)Landroidx/lifecycle/n0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Ljn/a;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/lifecycle/n0;->a(Ljava/lang/Class;)Landroidx/lifecycle/l0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljn/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;)Lcom/google/gson/n;
    .registers 2

    .line 1
    const-class v0, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvq/a;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/gson/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic D(Lcom/google/gson/n;)Lcom/google/gson/k;
    .registers 2

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/n;->C(Ljava/lang/String;)Lcom/google/gson/k;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic E(Lcom/google/gson/n;)Ljava/lang/Integer;
    .registers 2

    .line 1
    const-string v0, "floating_type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxmg/mobilebase/putils/x;->m(Lcom/google/gson/n;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic F(Lgn/a;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    const-string v0, "onComplete %s"

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
    const-string v2, "LegoBubbleFunctions"

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_3a

    .line 15
    .line 16
    const-string v0, "transient_refer"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3a

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "callback_type"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "success"

    .line 35
    .line 36
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3a

    .line 41
    .line 42
    const-string p1, "remove_header_banner"

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p1, v0}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lgn/q;->q(Lgn/a;Lip/b;)V

    .line 50
    .line 51
    .line 52
    sget p0, Lgn/q;->a:I

    .line 53
    .line 54
    sget p1, Lgn/q;->c:I

    .line 55
    .line 56
    invoke-static {p0, p1}, Lgn/q;->N(II)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public static synthetic G(Lgn/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-lez p2, :cond_13

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lds0/f$b;

    .line 14
    .line 15
    invoke-virtual {p2}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p2, v0

    .line 21
    :goto_14
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "app_chat_add_new_params_1700"

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-static {v2, v3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5c

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-le v2, v3, :cond_33

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lds0/f$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object p1, v0

    .line 53
    :goto_34
    :try_start_34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_5c

    .line 58
    .line 59
    new-instance v2, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_3f} :catch_41

    .line 62
    .line 63
    .line 64
    move-object v1, v2

    .line 65
    goto :goto_5c

    .line 66
    :catch_41
    move-exception p1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "requestPhoneAuthorization "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v2, "LegoBubbleFunctions"

    .line 89
    .line 90
    invoke-static {v2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p1, p2}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, v1}, Loy0/b;->data(Lorg/json/JSONObject;)Loy0/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string p2, "chat_request_phone_authorization"

    .line 106
    .line 107
    invoke-interface {p1, p2}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Loy0/b;->e()Loy0/b;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lgn/g;

    .line 116
    .line 117
    invoke-direct {p2, p0}, Lgn/g;-><init>(Lgn/a;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p2}, Loy0/b;->f(Loy0/a;)Loy0/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lgn/q$a;

    .line 125
    .line 126
    invoke-direct {p2}, Lgn/q$a;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p2}, Loy0/b;->h(Lny0/e;)Loy0/b;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p0, p0, Lgn/a;->a:Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public static synthetic H(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_1e

    .line 6
    .line 7
    invoke-static {}, Lb02/b;->o()Lb02/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lb02/b;->l()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1e

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lds0/f$b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p1, p0}, Lp90/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static I(Lgn/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2

    .line 1
    new-instance v0, Lgn/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgn/l;-><init>(Lgn/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static J(ILcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Lgn/a;Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0, p3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/InternalLegoView;->register(ILcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lgn/a;->a()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p1, p0}, Lxj1/i;->c(Ljava/util/HashSet;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static K(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Lgn/a;)V
    .registers 4

    .line 1
    const/16 v0, 0xbb9

    .line 2
    .line 3
    invoke-static {p1}, Lgn/q;->n(Lgn/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p0, p1, v1}, Lgn/q;->J(ILcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Lgn/a;Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xbba

    .line 11
    .line 12
    invoke-static {p1}, Lgn/q;->P(Lgn/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0, p0, p1, v1}, Lgn/q;->J(ILcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Lgn/a;Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0xbbb

    .line 20
    .line 21
    invoke-static {p1}, Lgn/q;->I(Lgn/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, p0, p1, v1}, Lgn/q;->J(ILcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Lgn/a;Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0xbbc

    .line 29
    .line 30
    invoke-static {p1}, Lgn/q;->o(Lgn/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, p0, p1, v1}, Lgn/q;->J(ILcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Lgn/a;Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0xbbe

    .line 38
    .line 39
    invoke-static {p1}, Lgn/q;->O(Lgn/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, p0, p1, v1}, Lgn/q;->J(ILcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Lgn/a;Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xbbf

    .line 47
    .line 48
    invoke-static {p1}, Lgn/q;->s(Lgn/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, p0, p1, v1}, Lgn/q;->J(ILcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Lgn/a;Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xbc1

    .line 56
    .line 57
    invoke-static {p1}, Lgn/q;->u(Lgn/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, p0, p1, v1}, Lgn/q;->J(ILcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Lgn/a;Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static L(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Lgn/a;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_42

    .line 2
    .line 3
    const/16 p2, 0x1389

    .line 4
    .line 5
    invoke-static {p1}, Lgn/q;->n(Lgn/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p0, p1, v0}, Lgn/q;->J(ILcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Lgn/a;Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x138a

    .line 13
    .line 14
    invoke-static {p1}, Lgn/q;->P(Lgn/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p0, p1, v0}, Lgn/q;->J(ILcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Lgn/a;Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;)V

    .line 19
    .line 20
    .line 21
    const/16 p2, 0x138b

    .line 22
    .line 23
    invoke-static {p1}, Lgn/q;->I(Lgn/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p2, p0, p1, v0}, Lgn/q;->J(ILcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Lgn/a;Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0x138c

    .line 31
    .line 32
    invoke-static {p1}, Lgn/q;->o(Lgn/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p2, p0, p1, v0}, Lgn/q;->J(ILcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Lgn/a;Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;)V

    .line 37
    .line 38
    .line 39
    const/16 p2, 0x138e

    .line 40
    .line 41
    invoke-static {p1}, Lgn/q;->O(Lgn/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p2, p0, p1, v0}, Lgn/q;->J(ILcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Lgn/a;Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x138f

    .line 49
    .line 50
    invoke-static {p1}, Lgn/q;->s(Lgn/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p2, p0, p1, v0}, Lgn/q;->J(ILcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Lgn/a;Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x1391

    .line 58
    .line 59
    invoke-static {p1}, Lgn/q;->u(Lgn/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2, p0, p1, v0}, Lgn/q;->J(ILcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Lgn/a;Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;)V

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-static {p0, p1}, Lgn/q;->K(Lcom/einnovation/whaleco/baog_lego/lego/v8/view/LegoView;Lgn/a;)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method public static M(Lorg/json/JSONObject;Lip/h;Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;)V
    .registers 7

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "name"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lvm/a;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "remove_header_banner"

    .line 16
    .line 17
    if-eqz v1, :cond_8f

    .line 18
    .line 19
    const-string v1, "uniClose"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_bc

    .line 26
    .line 27
    const-string v0, "bannerType"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-static {p2}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lgn/n;

    .line 38
    .line 39
    invoke-direct {v0}, Lgn/n;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v0, Lbn/i;

    .line 47
    .line 48
    invoke-direct {v0}, Lbn/i;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance v0, Lgn/o;

    .line 56
    .line 57
    invoke-direct {v0}, Lgn/o;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lgn/p;

    .line 65
    .line 66
    invoke-direct {v0}, Lgn/p;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lgn/c;

    .line 74
    .line 75
    invoke-direct {v0}, Lgn/c;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lgn/d;

    .line 83
    .line 84
    invoke-direct {v0}, Lgn/d;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Lgn/e;

    .line 92
    .line 93
    invoke-direct {v0}, Lgn/e;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Lgn/f;

    .line 101
    .line 102
    invoke-direct {v0}, Lgn/f;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget v0, Lgn/q;->c:I

    .line 110
    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p2, v0}, Lvq/d$a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-static {p2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2}, Lgn/q;->r(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-ne p0, p2, :cond_bc

    .line 130
    .line 131
    invoke-static {v3, v2}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-interface {p1, p2}, Lip/h;->dispatchEvent(Lip/b;)Z

    .line 136
    .line 137
    .line 138
    sget p1, Lgn/q;->a:I

    .line 139
    .line 140
    invoke-static {p1, p0}, Lgn/q;->N(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_bc

    .line 144
    :cond_8f
    const-string p0, "smsSuccessCallback"

    .line 145
    .line 146
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_a6

    .line 151
    .line 152
    invoke-static {v3, v2}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {p1, p0}, Lip/h;->dispatchEvent(Lip/b;)Z

    .line 157
    .line 158
    .line 159
    sget p0, Lgn/q;->a:I

    .line 160
    .line 161
    sget p1, Lgn/q;->c:I

    .line 162
    .line 163
    invoke-static {p0, p1}, Lgn/q;->N(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_bc

    .line 167
    :cond_a6
    const-string p0, "emailSuccessCallback"

    .line 168
    .line 169
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_bc

    .line 174
    .line 175
    invoke-static {v3, v2}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {p1, p0}, Lip/h;->dispatchEvent(Lip/b;)Z

    .line 180
    .line 181
    .line 182
    sget p0, Lgn/q;->a:I

    .line 183
    .line 184
    sget p1, Lgn/q;->d:I

    .line 185
    .line 186
    invoke-static {p0, p1}, Lgn/q;->N(II)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    return-void
.end method

.method public static N(II)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "app_chat_lego_close_report_server_1680"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Lcom/google/gson/n;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/google/gson/n;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v3, "report_type"

    .line 22
    .line 23
    invoke-virtual {v1, v3, p0}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "banner_type"

    .line 31
    .line 32
    invoke-virtual {v1, p1, p0}, Lcom/google/gson/n;->y(Ljava/lang/String;Ljava/lang/Number;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lvq/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "/api/yasuo-gateway/floating/confirm"

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v3, v0

    .line 45
    .line 46
    aput-object p0, v3, v2

    .line 47
    .line 48
    const-string p0, "LegoBubbleFunctions"

    .line 49
    .line 50
    const-string v2, "post to %s, %s"

    .line 51
    .line 52
    invoke-static {p0, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Lxmg/mobilebase/net_common/c;->c()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->l(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1}, Lvq/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Lgn/q$b;

    .line 86
    .line 87
    invoke-direct {p1}, Lgn/q$b;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static O(Lgn/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2

    .line 1
    new-instance v0, Lgn/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgn/k;-><init>(Lgn/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static P(Lgn/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 1

    .line 1
    new-instance p0, Lgn/i;

    .line 2
    .line 3
    invoke-direct {p0}, Lgn/i;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic a(Lgn/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lgn/q;->w(Lgn/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lgn/a;Lorg/json/JSONObject;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lgn/q;->F(Lgn/a;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/gson/n;)Ljava/lang/Integer;
    .registers 1

    .line 1
    invoke-static {p0}, Lgn/q;->E(Lcom/google/gson/n;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Lcom/google/gson/n;
    .registers 1

    .line 1
    invoke-static {p0}, Lgn/q;->C(Ljava/lang/String;)Lcom/google/gson/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lgn/q;->x(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;)Lcom/baogong/chat/chat/chat_ui/conversation/WhaleCoChatTabFragment;
    .registers 1

    .line 1
    invoke-static {p0}, Lgn/q;->A(Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;)Lcom/baogong/chat/chat/chat_ui/conversation/WhaleCoChatTabFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lgn/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lgn/q;->y(Lgn/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lgn/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lgn/q;->z(Lgn/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lgn/q;->H(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/google/gson/n;)Lcom/google/gson/k;
    .registers 1

    .line 1
    invoke-static {p0}, Lgn/q;->D(Lcom/google/gson/n;)Lcom/google/gson/k;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroidx/fragment/app/FragmentActivity;)Ljn/a;
    .registers 1

    .line 1
    invoke-static {p0}, Lgn/q;->B(Landroidx/fragment/app/FragmentActivity;)Ljn/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lgn/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lgn/q;->v(Lgn/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lgn/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lgn/q;->G(Lgn/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n(Lgn/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2

    .line 1
    new-instance v0, Lgn/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgn/h;-><init>(Lgn/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Lgn/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2

    .line 1
    new-instance v0, Lgn/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgn/j;-><init>(Lgn/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static p(Landroid/content/Context;Lcom/google/gson/n;)Lcom/google/gson/n;
    .registers 4

    .line 1
    if-eqz p1, :cond_3c

    .line 2
    .line 3
    const-string v0, "multi_popup_banner"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3c

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/x;->n(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_3b

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/gson/h;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_3b

    .line 25
    :cond_18
    const-string v1, "com.whatsapp"

    .line 26
    .line 27
    invoke-static {p0, v1}, Lxmg/mobilebase/putils/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2a

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-virtual {p1, p0}, Lcom/google/gson/h;->B(I)Lcom/google/gson/k;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    invoke-virtual {p1}, Lcom/google/gson/h;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne p0, v1, :cond_32

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    invoke-virtual {p1, v1}, Lcom/google/gson/h;->B(I)Lcom/google/gson/k;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    :goto_3b
    return-object v0

    .line 61
    :cond_3c
    return-object p1
.end method

.method public static q(Lgn/a;Lip/b;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_f

    .line 2
    .line 3
    iget-object p0, p0, Lgn/a;->b:Len/b;

    .line 4
    .line 5
    if-eqz p0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Len/b;->a()Lip/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_f

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lip/h;->dispatchEvent(Lip/b;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static r(I)I
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p0, v1, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_c

    .line 11
    .line 12
    return v0

    .line 13
    :cond_c
    return p0
.end method

.method public static s(Lgn/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 1

    .line 1
    new-instance p0, Lgn/m;

    .line 2
    .line 3
    invoke-direct {p0}, Lgn/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static t(Lds0/f$b;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/f$b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ltp/a;->b(Lds0/f$b;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static u(Lgn/a;)Lcom/einnovation/whaleco/lego/m2/impl/v8/event/ActionNewInterface;
    .registers 2

    .line 1
    new-instance v0, Lgn/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgn/b;-><init>(Lgn/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic v(Lgn/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lpr1/b;->a()Lpr1/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p0, p0, Lgn/a;->a:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    instance-of v0, p0, Lcom/baogong/fragment/BGBaseFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    check-cast p0, Lcom/baogong/fragment/BGBaseFragment;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->getPageContext()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Lpr1/b$a;->a(Ljava/util/Map;)Lpr1/b$a;

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-lez p0, :cond_27

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lds0/f$b;

    .line 32
    .line 33
    invoke-static {p0}, Lgn/q;->t(Lds0/f$b;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2, p0}, Lpr1/b$a;->a(Ljava/util/Map;)Lpr1/b$a;

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p2}, Lpr1/b$a;->b()Lpr1/b$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lpr1/b$a;->g()V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static synthetic w(Lgn/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string p1, "remove_header_banner"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lgn/q;->q(Lgn/a;Lip/b;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "app_chat_close_lego_report_1890"

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {p1, v0}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2a

    .line 19
    .line 20
    sget p1, Lgn/q;->c:I

    .line 21
    .line 22
    if-eqz p0, :cond_21

    .line 23
    .line 24
    iget-object p0, p0, Lgn/a;->c:Lcom/google/gson/n;

    .line 25
    .line 26
    if-eqz p0, :cond_21

    .line 27
    .line 28
    const-string p1, "floating_type"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lxmg/mobilebase/putils/x;->m(Lcom/google/gson/n;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :cond_21
    sget p0, Lgn/q;->b:I

    .line 35
    .line 36
    invoke-static {p1}, Lgn/q;->r(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p0, p1}, Lgn/q;->N(II)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object p2
.end method

.method public static synthetic x(Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p0}, Lan/j;->a(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_32

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-le p1, v0, :cond_32

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lds0/f$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lds0/f$b;->v()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lds0/f$b;

    .line 31
    .line 32
    invoke-virtual {p1}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lds0/f$b;

    .line 41
    .line 42
    invoke-virtual {p0}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v1, v2, p1, p0}, Lan/f;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public static synthetic y(Lgn/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-lez p2, :cond_22

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lds0/f$b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lds0/f$b;->u()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Lgn/a;->a()Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public static synthetic z(Lgn/a;Ljava/util/List;Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string p1, "refresh_header_banner"

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-static {p1, p2}, Lip/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lip/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p0, p1}, Lgn/q;->q(Lgn/a;Lip/b;)V

    .line 9
    .line 10
    .line 11
    return-object p2
.end method
