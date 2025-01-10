.class public abstract Lpf/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpf/k;


# instance fields
.field public final b:Lpf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpf/m<",
            "Ltf/i1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpf/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpf/m<",
            "Ltf/i1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpf/c;->b:Lpf/m;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lpf/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpf/c;->l(Lpf/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lpf/c;Lpf/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpf/c;->d(Lpf/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final l(Lpf/c;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.checkbox.BaseCheckBox"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpf/c;->i()Ltf/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ltf/t0;->c()Landroid/widget/LinearLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isSelected()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lpf/c;->f(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lpf/c;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lpf/k$c;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpf/c;->i()Ltf/t0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltf/t0;->c()Landroid/widget/LinearLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isSelected()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, p2, p3}, Lpf/c;->e(Lpf/k$c;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lpf/c;->h(Ljava/lang/String;)Lpf/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    sget-object p2, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    .line 29
    .line 30
    iget-object p3, p1, Lpf/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/baogong/app_login/util/LoginParameterManager;->q(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    iput p2, p1, Lpf/a;->f:I

    .line 37
    .line 38
    const-string p2, "10013"

    .line 39
    .line 40
    iput-object p2, p1, Lpf/a;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lvz1/a;->a()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lwt/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p1, Lpf/a;->i:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p1, Lpf/a;->b:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    sget-object p3, Lxz/a;->a:Lxz/a;

    .line 57
    .line 58
    invoke-virtual {p3}, Lxz/a;->a()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-static {p2}, Lje1/g;->n(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    xor-int/lit8 p3, p3, 0x1

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    new-instance p3, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "mail"

    .line 78
    .line 79
    invoke-static {p3, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Ldc/b;->a()Lcom/baogong/app_base_user/encrypt/EncryptAccountInfoService;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance v0, Lpf/c$a;

    .line 87
    .line 88
    invoke-direct {v0, p1, p0}, Lpf/c$a;-><init>(Lpf/a;Lpf/c;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    const-string v1, "marketing"

    .line 93
    .line 94
    invoke-interface {p2, p1, p3, v1, v0}, Lcom/baogong/app_base_user/encrypt/EncryptAccountInfoService;->encryptAccountInfo(Landroidx/lifecycle/p;Ljava/util/Map;Ljava/lang/String;Lcom/baogong/app_base_user/encrypt/EncryptAccountInfoService$b;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0, p1}, Lpf/c;->d(Lpf/a;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lpf/a;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpf/a;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "Login.BaseCheckBox"

    .line 12
    .line 13
    const-string v2, "authorityEmail req: %s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 19
    .line 20
    const-string v1, "/api/yasuo-gateway/authorized/universal/authorize"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g;->s()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract e(Lpf/k$c;Z)Z
.end method

.method public final f(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-object p1, Lxz/b;->a:Lxz/b;

    .line 5
    .line 6
    const v1, 0x7f060098

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lxz/b;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    sget-object p1, Lxz/c;->a:Lxz/c;

    .line 14
    .line 15
    invoke-virtual {p1}, Lxz/c;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lpf/c;->i()Ltf/t0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p1, Ltf/t0;->c:Landroid/widget/TextView;

    .line 26
    .line 27
    const/16 v9, 0x70

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const-string v3, "\ue018"

    .line 31
    .line 32
    const/16 v4, 0x16

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static/range {v2 .. v10}, Lcom/baogong/app_login/util/l;->e(Landroid/widget/TextView;Ljava/lang/String;IILea0/z;IIILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lpf/c;->i()Ltf/t0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p1, Ltf/t0;->c:Landroid/widget/TextView;

    .line 46
    .line 47
    new-instance v6, Lpf/c$b;

    .line 48
    .line 49
    invoke-direct {v6, v5, p0}, Lpf/c$b;-><init>(ILpf/c;)V

    .line 50
    .line 51
    .line 52
    const/16 v9, 0x60

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const-string v3, "\ue018"

    .line 56
    .line 57
    const/16 v4, 0x16

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v2 .. v10}, Lcom/baogong/app_login/util/l;->e(Landroid/widget/TextView;Ljava/lang/String;IILea0/z;IIILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lpf/c;->i()Ltf/t0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ltf/t0;->c()Landroid/widget/LinearLayout;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lpf/c;->i()Ltf/t0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Ltf/t0;->b:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    invoke-virtual {p0}, Lpf/c;->i()Ltf/t0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Ltf/t0;->b:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget-object p1, Lcom/baogong/app_login/util/LoginParameterManager;->a:Lcom/baogong/app_login/util/LoginParameterManager;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/baogong/app_login/util/LoginParameterManager;->e()V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lxz/b;->a:Lxz/b;

    .line 111
    .line 112
    const v1, 0x7f0600a3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lxz/b;->a(I)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    sget-object p1, Lxz/c;->a:Lxz/c;

    .line 120
    .line 121
    invoke-virtual {p1}, Lxz/c;->a()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Lpf/c;->i()Ltf/t0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v2, p1, Ltf/t0;->c:Landroid/widget/TextView;

    .line 132
    .line 133
    const/16 v9, 0x70

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const-string v3, "\ue03e"

    .line 137
    .line 138
    const/16 v4, 0x16

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-static/range {v2 .. v10}, Lcom/baogong/app_login/util/l;->e(Landroid/widget/TextView;Ljava/lang/String;IILea0/z;IIILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {p0}, Lpf/c;->i()Ltf/t0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v2, p1, Ltf/t0;->c:Landroid/widget/TextView;

    .line 152
    .line 153
    new-instance v6, Lpf/c$c;

    .line 154
    .line 155
    invoke-direct {v6, v5, p0}, Lpf/c$c;-><init>(ILpf/c;)V

    .line 156
    .line 157
    .line 158
    const/16 v9, 0x60

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    const-string v3, "\ue03e"

    .line 162
    .line 163
    const/16 v4, 0x16

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v8, 0x0

    .line 167
    invoke-static/range {v2 .. v10}, Lcom/baogong/app_login/util/l;->e(Landroid/widget/TextView;Ljava/lang/String;IILea0/z;IIILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {p0}, Lpf/c;->i()Ltf/t0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ltf/t0;->c()Landroid/widget/LinearLayout;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lpf/c;->i()Ltf/t0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, Ltf/t0;->b:Landroid/widget/TextView;

    .line 186
    .line 187
    const/16 v0, 0x8

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_4
    :goto_2
    return-void
.end method

.method public abstract g()V
.end method

.method public abstract h(Ljava/lang/String;)Lpf/a;
.end method

.method public abstract i()Ltf/t0;
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lpf/c;->f(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpf/c;->i()Ltf/t0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ltf/t0;->c()Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Z)V
    .locals 12

    .line 1
    sget-object v0, Lxz/c;->a:Lxz/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxz/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7f060098

    .line 8
    .line 9
    .line 10
    const-string v2, "\ue03e"

    .line 11
    .line 12
    const-string v3, "\ue018"

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lpf/c;->i()Ltf/t0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v4, v0, Ltf/t0;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    move-object v5, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v2

    .line 27
    :goto_0
    sget-object p1, Lxz/b;->a:Lxz/b;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lxz/b;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/16 v10, 0x30

    .line 34
    .line 35
    const/4 v11, 0x0

    .line 36
    const/16 v6, 0x16

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    invoke-static/range {v4 .. v11}, Lcom/baogong/app_login/util/l;->j(Landroid/widget/TextView;Ljava/lang/String;IIILea0/z;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lpf/c;->i()Ltf/t0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ltf/t0;->c()Landroid/widget/LinearLayout;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lpf/b;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lpf/b;-><init>(Lpf/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {p0}, Lpf/c;->i()Ltf/t0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v4, v0, Ltf/t0;->c:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    move-object v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v5, v2

    .line 71
    :goto_1
    sget-object p1, Lxz/b;->a:Lxz/b;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lxz/b;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    new-instance v9, Lpf/c$d;

    .line 78
    .line 79
    invoke-direct {v9, p0}, Lpf/c$d;-><init>(Lpf/c;)V

    .line 80
    .line 81
    .line 82
    const/16 v6, 0x16

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Lcom/baogong/app_login/util/l;->h(Landroid/widget/TextView;Ljava/lang/String;IIILea0/z;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void
.end method

.method public final m(Lcom/google/gson/k;)V
    .locals 1

    .line 1
    const-string v0, "Login.BaseCheckBox"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/baogong/app_login/util/b0;->b(Lcom/google/gson/k;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method

.method public abstract q()V
.end method

.method public final r(ILcom/google/gson/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/c;->b:Lpf/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lbz/b;->O()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "trace_id"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/baogong/app_login/util/i;->a(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Lje1/f;

    .line 26
    .line 27
    const-string v2, "\""

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lje1/f;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v1, p2, v2}, Lje1/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, v0, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final s(ILcom/google/gson/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/c;->b:Lpf/m;

    .line 2
    .line 3
    invoke-interface {v0}, Lbz/b;->O()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Llt/a$b;->E(I)Llt/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "trace_id"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/baogong/app_login/util/i;->a(Lcom/google/gson/k;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v1, Lje1/f;

    .line 26
    .line 27
    const-string v2, "\""

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lje1/f;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v1, p2, v2}, Lje1/f;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, v0, p2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    return-void
.end method
