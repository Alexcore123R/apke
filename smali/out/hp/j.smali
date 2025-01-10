.class public Lhp/j;
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

.method public static synthetic b(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lcom/baogong/fragment/BGFragment;
    .registers 1

    .line 1
    invoke-static {p0}, Lhp/j;->d(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Lorg/json/JSONObject;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lhp/j;->e(Ljava/lang/String;Lorg/json/JSONObject;Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;)Lcom/baogong/fragment/BGFragment;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Lorg/json/JSONObject;Landroidx/fragment/app/FragmentActivity;)V
    .registers 4

    .line 1
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p0}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lz2/d;->b(Lorg/json/JSONObject;)Lz2/d;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lz2/d;->v()Z

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lgp/a;Lcom/baogong/chat/chat/clickAction/ClickAction;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Lcom/baogong/chat/chat/clickAction/ClickAction;->getParams()Lcom/google/gson/n;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "jump_url"

    .line 6
    .line 7
    invoke-static {p2, p3}, Lxmg/mobilebase/putils/x;->t(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const-string v0, "NavigateClickAction"

    .line 16
    .line 17
    if-eqz p3, :cond_28

    .line 18
    .line 19
    const-string p2, "unsupport click action "

    .line 20
    .line 21
    invoke-static {v0, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lgp/a;->a()Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const p2, 0x7f110163

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lp90/a;->f(Landroid/app/Activity;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    :try_start_28
    new-instance p3, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "tpw_biz_type"

    .line 52
    .line 53
    const-string v3, "customerServiceChat"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    const-string v2, "tpw_web_extra"

    .line 59
    .line 60
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lgp/c;

    .line 68
    .line 69
    invoke-direct {v1}, Lgp/c;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lhp/h;

    .line 77
    .line 78
    invoke-direct {v1}, Lhp/h;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lqn/a;

    .line 86
    .line 87
    invoke-direct {v1}, Lqn/a;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v1, Lhp/i;

    .line 95
    .line 96
    invoke-direct {v1, p2, p3}, Lhp/i;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Lvq/d$a;->b(Lwq/d;)V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :catch_66
    move-exception p1

    .line 104
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void
.end method
