.class public Lhp/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/chat/chat/clickAction/a$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lorg/json/JSONObject;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lhp/o;->e(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lcom/baogong/fragment/BGFragment;
    .registers 1

    .line 1
    invoke-static {p0}, Lhp/o;->d(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic d(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lcom/baogong/fragment/BGFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lorg/json/JSONObject;)V
    .registers 4

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
    aput-object p0, v1, v2

    .line 8
    .line 9
    const-string p0, "ShowHighLayerClickAction"

    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lgp/a;Lcom/baogong/chat/chat/clickAction/ClickAction;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 8

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p2, :cond_99

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/baogong/chat/chat/clickAction/ClickAction;->getParams()Lcom/google/gson/n;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    goto/16 :goto_99

    .line 11
    .line 12
    :cond_b
    const-string v0, "app_chat_not_show_highlayer_1370"

    .line 13
    .line 14
    invoke-static {v0, p3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-virtual {p2}, Lcom/baogong/chat/chat/clickAction/ClickAction;->getParams()Lcom/google/gson/n;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "url"

    .line 26
    .line 27
    invoke-static {p2, v0}, Lxmg/mobilebase/putils/x;->t(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const-string v1, "data"

    .line 39
    .line 40
    invoke-static {p2, v1}, Lxmg/mobilebase/putils/x;->p(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "name"

    .line 45
    .line 46
    invoke-static {p2, v2}, Lxmg/mobilebase/putils/x;->t(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v2, "url %s data %s name %s"

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v3, p3

    .line 56
    .line 57
    const/4 p3, 0x1

    .line 58
    aput-object v1, v3, p3

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    aput-object p2, v3, p3

    .line 62
    .line 63
    const-string p3, "ShowHighLayerClickAction"

    .line 64
    .line 65
    invoke-static {p3, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Lgp/c;

    .line 73
    .line 74
    invoke-direct {v2}, Lgp/c;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v2, Lhp/m;

    .line 82
    .line 83
    invoke-direct {v2}, Lhp/m;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, Lqn/a;

    .line 91
    .line 92
    invoke-direct {v2}, Lqn/a;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lvq/d$a;->d()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/app/Activity;

    .line 104
    .line 105
    if-nez p1, :cond_70

    .line 106
    .line 107
    const-string p1, "activity null"

    .line 108
    .line 109
    invoke-static {p3, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_70
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-interface {p3, v0}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-interface {p3, v1}, Loy0/b;->p(Ljava/lang/Object;)Loy0/b;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-interface {p3, p2}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-interface {p2}, Loy0/b;->e()Loy0/b;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    new-instance p3, Lhp/n;

    .line 134
    .line 135
    invoke-direct {p3}, Lhp/n;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, p3}, Loy0/b;->f(Loy0/a;)Loy0/b;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance p3, Lhp/o$a;

    .line 143
    .line 144
    invoke-direct {p3, p0}, Lhp/o$a;-><init>(Lhp/o;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, p3}, Loy0/b;->h(Lny0/e;)Loy0/b;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2, p1}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 152
    .line 153
    .line 154
    :cond_99
    :goto_99
    return-void
.end method
