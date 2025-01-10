.class public Lkn/f0$a;
.super Lcom/baogong/chat/chat/foundation/NetworkWrap$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkn/f0;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/chat/chat/foundation/NetworkWrap$b<",
        "Lcom/google/gson/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lkn/f0;


# direct methods
.method public constructor <init>(Lkn/f0;Ljava/lang/Class;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lkn/f0$a;->b:Lkn/f0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/baogong/chat/chat/foundation/NetworkWrap$b;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lkn/f0$a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkn/f0$a;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lcom/baogong/chat/chat/foundation/NetworkWrap$c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkn/f0$a;->e(Lcom/baogong/chat/chat/foundation/NetworkWrap$c;Lcom/google/gson/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkn/f0$a;->b:Lkn/f0;

    .line 2
    .line 3
    invoke-static {v0}, Lkn/f0;->f(Lkn/f0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lcom/baogong/chat/chat/foundation/NetworkWrap$c;Lcom/google/gson/n;)V
    .registers 9

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    const-string v1, "template"

    .line 4
    .line 5
    const-string v2, "app_chat_load_head_banner_new_log_1960"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "loadHeadBanner "

    .line 13
    .line 14
    const-string v4, "ConversationListHeaderBannerPresenter"

    .line 15
    .line 16
    if-eqz v2, :cond_29

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, "key"

    .line 27
    .line 28
    invoke-static {p2, v5}, Lxmg/mobilebase/putils/x;->t(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v4, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    if-eqz p1, :cond_42

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lvq/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v4, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    if-eqz p2, :cond_ac

    .line 68
    .line 69
    :try_start_44
    invoke-static {p2, v1}, Lxmg/mobilebase/putils/x;->p(Lcom/google/gson/n;Ljava/lang/String;)Lcom/google/gson/n;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/x;->t(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_ac

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_ac

    .line 88
    .line 89
    iget-object p1, p0, Lkn/f0$a;->b:Lkn/f0;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkn/f0;->b(Lkn/f0;Lcom/google/gson/n;)Lcom/google/gson/n;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lcom/google/gson/n;->G(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_65

    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    iget-object p2, p0, Lkn/f0$a;->b:Lkn/f0;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p2, p1}, Lkn/f0;->d(Lkn/f0;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lvm/a;->m()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_96

    .line 116
    .line 117
    iget-object p1, p0, Lkn/f0$a;->b:Lkn/f0;

    .line 118
    .line 119
    invoke-static {p1}, Lkn/f0;->e(Lkn/f0;)Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_96

    .line 124
    .line 125
    iget-object p1, p0, Lkn/f0$a;->b:Lkn/f0;

    .line 126
    .line 127
    invoke-static {p1}, Lkn/f0;->e(Lkn/f0;)Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lcom/baogong/chat/chat/chat_ui/conversation/ConvPageProps;->fragment:Lcom/baogong/chat/chat/chat_ui/conversation/WhaleCoChatTabFragment;

    .line 132
    .line 133
    invoke-static {p1}, Ljn/a;->z(Lcom/baogong/fragment/BGFragment;)Ljn/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_96

    .line 138
    .line 139
    iget-object p2, p0, Lkn/f0$a;->b:Lkn/f0;

    .line 140
    .line 141
    invoke-static {p2}, Lkn/f0;->c(Lkn/f0;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Ljn/a;->D(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_96

    .line 149
    :catch_94
    move-exception p1

    .line 150
    goto :goto_a7

    .line 151
    :cond_96
    :goto_96
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 156
    .line 157
    const-string v0, "ConversationListHeaderBannerPresenter#loadInit"

    .line 158
    .line 159
    new-instance v1, Lkn/e0;

    .line 160
    .line 161
    invoke-direct {v1, p0}, Lkn/e0;-><init>(Lkn/f0$a;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2, v0, v1}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_a6} :catch_94

    .line 165
    .line 166
    .line 167
    goto :goto_ac

    .line 168
    :goto_a7
    const-string p2, "load head banner error: "

    .line 169
    .line 170
    invoke-static {v4, p2, p1}, Ljq1/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_ac
    :goto_ac
    return-void
.end method
