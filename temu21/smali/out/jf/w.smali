.class public final Ljf/w;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ltf/m;

.field public final b:I

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Lkf/a;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltf/m;ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf/w;->a:Ltf/m;

    .line 5
    .line 6
    iput p2, p0, Ljf/w;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ljf/w;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    new-instance p1, Lkf/a;

    .line 11
    .line 12
    invoke-direct {p1}, Lkf/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljf/w;->d:Lkf/a;

    .line 16
    .line 17
    const-string p1, "Login.LoginChangeEmailHolder"

    .line 18
    .line 19
    iput-object p1, p0, Ljf/w;->e:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Ljf/w;Lvf/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljf/w;->e(Ljf/w;Lvf/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljf/w;Lvf/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljf/w;->d(Ljf/w;Lvf/b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ljf/w;Lvf/b;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.account.holder.LoginChangeEmailHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ljf/w;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-static {p2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x34c1a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Ljf/w;->d:Lkf/a;

    .line 27
    .line 28
    iget p1, p1, Lvf/b;->b:I

    .line 29
    .line 30
    iget v0, p0, Ljf/w;->b:I

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Lkf/a;->u(II)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ljf/w;->a:Ltf/m;

    .line 36
    .line 37
    invoke-virtual {p0}, Ltf/m;->c()Landroid/widget/LinearLayout;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static final e(Ljf/w;Lvf/b;Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_login.account.holder.LoginChangeEmailHolder"

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
    iget-object p2, p0, Ljf/w;->c:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-static {p2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x34c19

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Llt/a$b;->v()Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Llt/a$b;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    new-instance p2, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    const-string v0, "navHeight"

    .line 39
    .line 40
    iget-object v1, p0, Ljf/w;->a:Ltf/m;

    .line 41
    .line 42
    invoke-virtual {v1}, Ltf/m;->c()Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lb02/e;->e(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-static {v1}, Lb02/i;->w(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/lit8 v1, v1, 0x2c

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    iget-object v0, p0, Ljf/w;->e:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "JSONException"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lbk1/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const-string v0, "bgp_account_pop.html"

    .line 73
    .line 74
    invoke-static {v0}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "pop_type"

    .line 83
    .line 84
    const-string v2, "4"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v1, p1, Lvf/b;->e:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string v1, "scene"

    .line 97
    .line 98
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p0, p0, Ljf/w;->c:Landroidx/fragment/app/Fragment;

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    invoke-static {}, Lhy0/c;->c()Loy0/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "account_pop"

    .line 119
    .line 120
    invoke-interface {v0, v1}, Loy0/b;->g(Ljava/lang/String;)Loy0/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v0, p1}, Loy0/b;->url(Ljava/lang/String;)Loy0/b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-interface {p1, p2}, Loy0/b;->q(Ljava/lang/String;)Loy0/b;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Loy0/b;->r()Loy0/b;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1, p0}, Loy0/b;->d(Landroid/app/Activity;)Lny0/a;

    .line 141
    .line 142
    .line 143
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lvf/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljf/w;->a:Ltf/m;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/m;->e:Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p1, Lvf/b;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljf/w;->a:Ltf/m;

    .line 11
    .line 12
    iget-object v0, v0, Ltf/m;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "  "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p1, Lvf/b;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Ln90/d;

    .line 47
    .line 48
    const-string v3, "#FB7701"

    .line 49
    .line 50
    invoke-static {v3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "\ue00b"

    .line 59
    .line 60
    const/16 v5, 0xe

    .line 61
    .line 62
    invoke-direct {v2, v4, v5, v3}, Ln90/d;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/16 v4, 0x21

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 72
    .line 73
    sget-object v2, Lxz/b;->a:Lxz/b;

    .line 74
    .line 75
    const v5, 0x7f0600c6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v5}, Lxz/b;->a(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lvf/b;->j:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    invoke-static {v2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_0
    const/4 v2, 0x2

    .line 94
    add-int/2addr v3, v2

    .line 95
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    const-string v1, " "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p1, Lvf/b;->f:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ljf/w;->a:Ltf/m;

    .line 109
    .line 110
    iget-object v1, v1, Ltf/m;->b:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Ljf/w;->a:Ltf/m;

    .line 116
    .line 117
    iget-object v0, v0, Ltf/m;->c:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 118
    .line 119
    iget-object v1, p1, Lvf/b;->k:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Ljf/w;->c:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const v1, 0x34c1a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Ljf/w;->a:Ltf/m;

    .line 145
    .line 146
    iget-object v0, v0, Ltf/m;->d:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v1, p1, Lvf/b;->h:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Ljf/w;->c:Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const v1, 0x34c19

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Ljf/w;->a:Ltf/m;

    .line 174
    .line 175
    iget-object v0, v0, Ltf/m;->c:Lcom/baogong/ui/flexibleview/FlexibleTextView;

    .line 176
    .line 177
    new-instance v1, Ljf/u;

    .line 178
    .line 179
    invoke-direct {v1, p0, p1}, Ljf/u;-><init>(Ljf/w;Lvf/b;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Ljf/w;->a:Ltf/m;

    .line 186
    .line 187
    iget-object v0, v0, Ltf/m;->d:Landroid/widget/TextView;

    .line 188
    .line 189
    new-instance v1, Ljf/v;

    .line 190
    .line 191
    invoke-direct {v1, p0, p1}, Ljf/v;-><init>(Ljf/w;Lvf/b;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
