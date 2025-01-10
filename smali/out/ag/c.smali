.class public final Lag/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ltf/h0;

.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltf/h0;Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lag/c;->a:Ltf/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lag/c;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p3, p0, Lag/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lag/c;->d:I

    .line 11
    .line 12
    const-string p1, "Login.LoginBar"

    .line 13
    .line 14
    iput-object p1, p0, Lag/c;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lag/c;Lvf/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lag/c;->d(Lag/c;Lvf/e;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lag/c;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lag/c;->e(Lag/c;IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Lag/c;Lvf/e;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "com.baogong.app_login.loginBar.LoginBarDefaultViewHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxmg/mobilebase/putils/l;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lag/c;->h(Lvf/e;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Lvf/e;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lag/c;->i()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lag/c;->e:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "User click LoginBtn, route to "

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p1, Lvf/e;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Lbk1/e;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "bind_mobile_page_source"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lcom/baogong/router/utils/j;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v1, v3}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object p1, p1, Lvf/e;->d:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    const/4 p1, 0x5

    .line 72
    if-ne v1, p1, :cond_1

    .line 73
    .line 74
    filled-new-array {v2}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p2, p1}, Lv2/b;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_1
    iget-object p1, p0, Lag/c;->b:Landroidx/fragment/app/Fragment;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_4

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v2, p0, Lag/c;->b:Landroidx/fragment/app/Fragment;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eqz v2, :cond_2

    .line 111
    .line 112
    const-string v3, "router_time"

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    invoke-static {v2, v3, v4, v5}, Lxj1/f;->f(Landroid/content/Intent;Ljava/lang/String;J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v6

    .line 120
    cmp-long v2, v6, v4

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    iget-object v2, p0, Lag/c;->b:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, p1, p2}, Lz2/e;->q(Landroid/content/Context;Ljava/lang/String;)Lz2/d;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1, v0}, Lz2/d;->F(Ljava/util/Map;)Lz2/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance p2, Lag/b;

    .line 158
    .line 159
    invoke-direct {p2, p0, v1}, Lag/b;-><init>(Lag/c;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lz2/d;->d(Lz2/e$a;)Lz2/d;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {p0}, Lz2/d;->v()Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_4

    .line 175
    .line 176
    invoke-static {}, Lz2/e;->r()Lz2/e;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object p0, p0, Lag/c;->b:Landroidx/fragment/app/Fragment;

    .line 181
    .line 182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p1, p0, p2, v0}, Lz2/e;->i(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    .line 187
    .line 188
    .line 189
    :cond_4
    :goto_0
    return-void
.end method

.method public static final e(Lag/c;IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 p3, 0x3e8

    .line 2
    .line 3
    if-ne p2, p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcc/m;->p()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lq2/a;->a()Lcom/baogong/api_login/account/IBindAccountService;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object p3, p0, Lag/c;->b:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    new-instance v0, Lr2/a$c;

    .line 22
    .line 23
    invoke-direct {v0}, Lr2/a$c;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lag/c;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lr2/a$c;->e(J)Lr2/a$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lr2/a$c;->c(I)Lr2/a$c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lr2/a$c;->b()Lr2/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lag/c$a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lag/c$a;-><init>(Lag/c;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p3, p1, v0}, Lcom/baogong/api_login/account/IBindAccountService;->goToBindAccountPage(Landroid/content/Context;Lr2/a;Lr2/d;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lvf/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lag/c;->a:Ltf/h0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltf/h0;->c()Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lag/c;->a:Ltf/h0;

    .line 12
    .line 13
    iget-object v0, v0, Ltf/h0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lag/c;->a:Ltf/h0;

    .line 24
    .line 25
    iget-object v0, v0, Ltf/h0;->b:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lag/c;->a:Ltf/h0;

    .line 35
    .line 36
    iget-object v0, v0, Ltf/h0;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    .line 38
    iget-object v1, p1, Lvf/e;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lag/c;->a:Ltf/h0;

    .line 44
    .line 45
    iget-object v0, v0, Ltf/h0;->b:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p1, Lvf/e;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lag/c;->a:Ltf/h0;

    .line 53
    .line 54
    iget-object v0, v0, Ltf/h0;->b:Landroid/widget/TextView;

    .line 55
    .line 56
    new-instance v1, Lag/a;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lag/a;-><init>(Lag/c;Lvf/e;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lag/c;->j()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/c;->b:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lag/c;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lvf/e;)V
    .locals 4

    .line 1
    iget v0, p1, Lvf/e;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "BG.LoginBarViewStyleOne"

    .line 14
    .line 15
    const-string v2, "LoginBarView check report type: %s"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbk1/e;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string v2, "install_token"

    .line 26
    .line 27
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "login_nav_bar_type"

    .line 39
    .line 40
    iget p1, p1, Lvf/e;->f:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    const-string v2, "reportLoginBarClick"

    .line 48
    .line 49
    invoke-static {v0, v2, p1}, Lbk1/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 53
    .line 54
    const-string v0, "/api/bg/sigerus/auth/login_nav_bar/report"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g;->s()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lag/c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "login_scene"

    .line 5
    .line 6
    const-string v3, "page_el_sn"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lag/c;->b:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x5295

    .line 17
    .line 18
    invoke-virtual {v0, v3, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lag/c;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lag/c;->b:Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x32841

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lag/c;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget v0, p0, Lag/c;->d:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "login_scene"

    .line 5
    .line 6
    const-string v3, "page_el_sn"

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lag/c;->b:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x32840

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lag/c;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lag/c;->b:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const v1, 0x32841

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v3, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lag/c;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x2

    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lag/c;->b:Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const v1, 0x35fd4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lag/c;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lag/c;->b:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x35fd5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lag/c;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    return-void
.end method
