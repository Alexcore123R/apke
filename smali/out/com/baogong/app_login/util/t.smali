.class public final Lcom/baogong/app_login/util/t;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic a(Lvf/m;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/baogong/app_login/util/t;->c(Lvf/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/baogong/app_login/util/t;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final c(Lvf/m;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvf/m;->b:Ljava/lang/String;

    .line 3
    .line 4
    iget-object p0, p0, Lvf/m;->k:Lcom/google/gson/k;

    .line 5
    .line 6
    const-string v2, "template_id"

    .line 7
    .line 8
    invoke-static {p0, v2}, Lxmg/mobilebase/putils/x;->s(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    invoke-static {v1}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-static {p0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v2, "handelPullLegoUrl success, url: %s"

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    new-array v3, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object p0, v3, v0

    .line 36
    .line 37
    const-string v4, "LoginConfigUtil"

    .line 38
    .line 39
    invoke-static {v4, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v7, 0x6

    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v4, 0x3f

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v3, p0

    .line 53
    invoke-static/range {v3 .. v8}, Lje1/g;->I(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {p0, v0, v3}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p0}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0, v1}, Loy0/b;->q(Ljava/lang/String;)Loy0/b;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Loy0/b;->r()Loy0/b;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p0, v0}, Loy0/b;->c(Landroid/app/Application;)Lny0/a;

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-boolean v1, Lcom/baogong/app_login/util/t;->a:Z

    .line 3
    .line 4
    const-string v2, "LoginConfigUtil"

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sput-boolean v0, Lcom/baogong/app_login/util/t;->a:Z

    .line 18
    .line 19
    new-instance v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "authorized_channel"

    .line 30
    .line 31
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const/16 v3, 0x14

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v4, "authorized_scene"

    .line 41
    .line 42
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v3, "page_sn"

    .line 46
    .line 47
    invoke-static {v1, v3, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string p0, "popup_tag"

    .line 51
    .line 52
    const-string v3, "custom_ads_social_media_login_scene"

    .line 53
    .line 54
    invoke-static {v1, p0, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance p0, Lcom/baogong/app_login/util/t$a;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/baogong/app_login/util/t$a;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "app_context"

    .line 63
    .line 64
    invoke-static {v1, v3, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    aput-object p0, v0, v3

    .line 75
    .line 76
    const-string p0, "queryLoginFloatingDisplay query request: %s"

    .line 77
    .line 78
    invoke-static {v2, p0, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 82
    .line 83
    const-string v0, "/api/yasuo-gateway/authorized/display"

    .line 84
    .line 85
    invoke-static {p0, v0}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance v0, Lcom/baogong/app_login/util/t$b;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/baogong/app_login/util/t$b;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    :goto_0
    const-string p0, "queryLoginFloatingDisplay is Loading or previousPageSn null"

    .line 116
    .line 117
    invoke-static {v2, p0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
