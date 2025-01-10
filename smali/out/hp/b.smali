.class public Lhp/b;
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

.method public static synthetic b(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lhp/b;->c(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lgp/a;Lcom/baogong/chat/chat/clickAction/ClickAction;Lcom/baogong/chat/datasdk/service/message/model/Message;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/baogong/chat/chat/clickAction/ClickAction;->getParams()Lcom/google/gson/n;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string p3, "phone_num"

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
    if-eqz p3, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p3, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "android.intent.action.DIAL"

    .line 21
    .line 22
    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "tel:"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    :try_start_30
    invoke-interface {p1}, Lgp/a;->a()Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/baogong/chat/chat/chat_ui/message/msglist/MsgPageProps;->fragment:Lcom/baogong/fragment/BGFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lvq/d$a;->a(Ljava/lang/Object;)Lvq/d$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lqn/a;

    .line 60
    .line 61
    invoke-direct {p2}, Lqn/a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lvq/d$a;->h(Lwq/e;)Lvq/d$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lhp/a;

    .line 69
    .line 70
    invoke-direct {p2, p3}, Lhp/a;-><init>(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lvq/d$a;->b(Lwq/d;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_4b} :catch_4c

    .line 74
    .line 75
    .line 76
    goto :goto_67

    .line 77
    :catch_4c
    move-exception p1

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string p3, "execute "

    .line 84
    .line 85
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p2, "CallPhoneNumberClickAction"

    .line 100
    .line 101
    invoke-static {p2, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void
.end method
