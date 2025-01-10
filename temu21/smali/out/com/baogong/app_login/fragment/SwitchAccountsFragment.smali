.class public Lcom/baogong/app_login/fragment/SwitchAccountsFragment;
.super Lcom/baogong/app_login/fragment/BaseLoginFragment;
.source "Temu"

# interfaces
.implements Lzf/c;


# instance fields
.field public final a:I

.field public b:Ldg/v;

.field public c:Lcom/baogong/app_login/LoginActivity;

.field public d:Lnf/i;

.field public e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvf/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ltf/b1;

.field private loginScene:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "login_scene"
        value = ""
    .end annotation
.end field

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = "10415"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41900000    # 18.0f

    .line 5
    .line 6
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->a:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->f:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/app_login/fragment/SwitchAccountsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->ad(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc(Lcom/baogong/app_login/fragment/SwitchAccountsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->Zc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sc(Lcom/baogong/app_login/fragment/SwitchAccountsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Tc(Lcom/baogong/app_login/fragment/SwitchAccountsFragment;)Ldg/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->b:Ldg/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Uc(Lcom/baogong/app_login/fragment/SwitchAccountsFragment;)Ltf/b1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->g:Ltf/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Vc(Lcom/baogong/app_login/fragment/SwitchAccountsFragment;)Lcom/baogong/app_login/LoginActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->c:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method private Wc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->g:Ltf/b1;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/b1;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 6
    .line 7
    const v2, 0x7f1102b2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->g:Ltf/b1;

    .line 18
    .line 19
    iget-object v0, v0, Ltf/b1;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    const v2, 0x7f1102cb

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->g:Ltf/b1;

    .line 32
    .line 33
    iget-object v0, v0, Ltf/b1;->e:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->b0(Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->g:Ltf/b1;

    .line 39
    .line 40
    iget-object v0, v0, Ltf/b1;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 41
    .line 42
    new-instance v1, Lxf/h2;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lxf/h2;-><init>(Lcom/baogong/app_login/fragment/SwitchAccountsFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->c:Lcom/baogong/app_login/LoginActivity;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->g:Ltf/b1;

    .line 62
    .line 63
    iget-object v2, v2, Ltf/b1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->g:Ltf/b1;

    .line 69
    .line 70
    iget-object v0, v0, Ltf/b1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v2, Lcom/baogong/app_login/fragment/SwitchAccountsFragment$a;

    .line 73
    .line 74
    invoke-direct {v2, p0}, Lcom/baogong/app_login/fragment/SwitchAccountsFragment$a;-><init>(Lcom/baogong/app_login/fragment/SwitchAccountsFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lnf/i;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->c:Lcom/baogong/app_login/LoginActivity;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lnf/i;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->d:Lnf/i;

    .line 88
    .line 89
    new-instance v2, Lcom/baogong/app_login/fragment/SwitchAccountsFragment$b;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/baogong/app_login/fragment/SwitchAccountsFragment$b;-><init>(Lcom/baogong/app_login/fragment/SwitchAccountsFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lnf/i;->r0(Lnf/i$b;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->g:Ltf/b1;

    .line 98
    .line 99
    iget-object v0, v0, Ltf/b1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->d:Lnf/i;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->d:Lnf/i;

    .line 107
    .line 108
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lcom/baogong/app_login/util/h;->i()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Lnf/i;->q0(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const v2, 0x32531

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/baogong/app_login/util/h;->i()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ne v0, v1, :cond_0

    .line 150
    .line 151
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->g:Ltf/b1;

    .line 152
    .line 153
    iget-object v0, v0, Ltf/b1;->d:Landroid/widget/TextView;

    .line 154
    .line 155
    const/16 v1, 0x8

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->g:Ltf/b1;

    .line 162
    .line 163
    iget-object v0, v0, Ltf/b1;->d:Landroid/widget/TextView;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const v1, 0x32533

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->g:Ltf/b1;

    .line 188
    .line 189
    iget-object v0, v0, Ltf/b1;->d:Landroid/widget/TextView;

    .line 190
    .line 191
    new-instance v1, Lxf/i2;

    .line 192
    .line 193
    invoke-direct {v1, p0}, Lxf/i2;-><init>(Lcom/baogong/app_login/fragment/SwitchAccountsFragment;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->e:Z

    .line 200
    .line 201
    if-eqz v0, :cond_1

    .line 202
    .line 203
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->g:Ltf/b1;

    .line 204
    .line 205
    iget-object v0, v0, Ltf/b1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    const/high16 v1, 0x41400000    # 12.0f

    .line 208
    .line 209
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    invoke-static {v0, v1}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->g:Ltf/b1;

    .line 217
    .line 218
    iget-object v0, v0, Ltf/b1;->d:Landroid/widget/TextView;

    .line 219
    .line 220
    const/high16 v1, 0x41c00000    # 24.0f

    .line 221
    .line 222
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v0, v1}, Lcom/baogong/app_login/util/x;->U(Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    :cond_1
    return-void
.end method

.method private Yc(Luf/d;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "historyHideRemove"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v1, "has_front_page"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lvf/u$a;

    .line 43
    .line 44
    iget-object v4, v3, Lvf/u$a;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p1, Luf/d;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    new-instance p1, Luf/k;

    .line 55
    .line 56
    invoke-direct {p1, v3}, Luf/k;-><init>(Lvf/u$a;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "fetchLastLoginAccountStatus"

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    const-string v1, "account_info"

    .line 65
    .line 66
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->c:Lcom/baogong/app_login/LoginActivity;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    const-string v1, "app_login_single_channel_unbind_account_fragment"

    .line 78
    .line 79
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void

    .line 83
    :cond_2
    const-string v1, "historical_account"

    .line 84
    .line 85
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "phone"

    .line 95
    .line 96
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const-string p1, "app_login_single_phone_historical_account_fragment"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, "email"

    .line 108
    .line 109
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const-string p1, "app_login_single_email_historical_account_fragment"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "facebook"

    .line 121
    .line 122
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "twitter"

    .line 131
    .line 132
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_6

    .line 137
    .line 138
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 139
    .line 140
    const-string v2, "google"

    .line 141
    .line 142
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    iget-object p1, p1, Luf/d;->e:Ljava/lang/String;

    .line 149
    .line 150
    const-string v1, "line"

    .line 151
    .line 152
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    const-string p1, ""

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    :goto_0
    const-string p1, "app_login_third_party_email_historical_account_fragment"

    .line 163
    .line 164
    :goto_1
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->c:Lcom/baogong/app_login/LoginActivity;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v1, p1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    .line 171
    :cond_7
    return-void
.end method

.method private synthetic ad(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_login.fragment.SwitchAccountsFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->d:Lnf/i;

    .line 7
    .line 8
    invoke-virtual {p1}, Lnf/i;->o0()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->d:Lnf/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Lnf/i;->t0()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->g:Ltf/b1;

    .line 20
    .line 21
    iget-object p1, p1, Ltf/b1;->d:Landroid/widget/TextView;

    .line 22
    .line 23
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 24
    .line 25
    const v1, 0x7f11026e

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->d:Lnf/i;

    .line 37
    .line 38
    invoke-virtual {p1}, Lnf/i;->p0()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->d:Lnf/i;

    .line 45
    .line 46
    invoke-virtual {p1}, Lnf/i;->s0()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->g:Ltf/b1;

    .line 50
    .line 51
    iget-object p1, p1, Ltf/b1;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 54
    .line 55
    const v1, 0x7f1102b2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    const-string p1, "SwitchAccountsFragment"

    .line 66
    .line 67
    const-string v0, "User click switch mode"

    .line 68
    .line 69
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const v0, 0x32533

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public B(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "SwitchAccountsFragment"

    .line 8
    .line 9
    const-string v0, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->c:Lcom/baogong/app_login/LoginActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "error_msg"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public synthetic Bb(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->v(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C0(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->c:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public C7(Luf/d;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "SwitchAccountsFragment"

    .line 8
    .line 9
    const-string v0, "Fragment Not Valid"

    .line 10
    .line 11
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->Yc(Luf/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public synthetic E9()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzf/b;->x(Lzf/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Eb(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->g(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H2(ZLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzf/b;->o(Lzf/c;ZLjava/lang/String;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic M(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->y(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lzf/b;->a(Lzf/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N4(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->u(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic N8(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->m(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Na(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzf/b;->i(Lzf/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic P1(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->f(Lzf/c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic Q1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->l(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic S9(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->e(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic T4(ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzf/b;->q(Lzf/c;ZLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic T5(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->p(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic U3(Luf/k;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzf/b;->n(Lzf/c;Luf/k;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic W4(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->r(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Xc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->c:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->c:Lcom/baogong/app_login/LoginActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lb02/e;->e(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->a:I

    .line 19
    .line 20
    :goto_0
    if-lez v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->g:Ltf/b1;

    .line 23
    .line 24
    iget-object v1, v1, Ltf/b1;->f:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33
    .line 34
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->g:Ltf/b1;

    .line 35
    .line 36
    iget-object v0, v0, Ltf/b1;->f:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->g:Ltf/b1;

    .line 42
    .line 43
    iget-object v0, v0, Ltf/b1;->f:Landroid/view/View;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->g:Ltf/b1;

    .line 51
    .line 52
    iget-object v0, v0, Ltf/b1;->f:Landroid/view/View;

    .line 53
    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-static {v0, v1}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    return-void
.end method

.method public final synthetic Zc(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "com.baogong.app_login.fragment.SwitchAccountsFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/baogong/app_login/util/x;->F()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "SwitchAccountsFragment"

    .line 14
    .line 15
    const-string v0, "User click svg back"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->c:Lcom/baogong/app_login/LoginActivity;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->onBackPressed()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public synthetic aa(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->b(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic f6(ZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lzf/b;->k(Lzf/c;ZLorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getEventTrackInfoPageSn()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "10415"

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->c:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic i1(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lzf/b;->c(Lzf/c;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Ltf/b1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/b1;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->g:Ltf/b1;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->c:Lcom/baogong/app_login/LoginActivity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->J(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->e:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->Xc()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->Wc()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->g:Ltf/b1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltf/b1;->c()Landroid/widget/LinearLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public synthetic k3(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->d(Lzf/c;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public needManualPv()Lp0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp0/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/baogong/app_login/LoginActivity;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->c:Lcom/baogong/app_login/LoginActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->loginScene:Ljava/lang/String;

    .line 17
    .line 18
    new-instance p1, Ldg/v;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->c:Lcom/baogong/app_login/LoginActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "0"

    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v1}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->b:Ldg/v;

    .line 30
    .line 31
    const-string p1, "refresh_historical_accounts_list"

    .line 32
    .line 33
    const-string v0, "account_all_channel_unbind"

    .line 34
    .line 35
    const-string v1, "delete_login_historical_account"

    .line 36
    .line 37
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/fragment/BGBaseFragment;->unRegisterReceiver()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 10
    .line 11
    const-string v2, "onReceive message, name: %s, payload: %s"

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v3, v4

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v1, v3, v4

    .line 21
    .line 22
    const-string v1, "SwitchAccountsFragment"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "delete_login_historical_account"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/baogong/app_login/util/h;->i()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->d:Lnf/i;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lnf/i;->q0(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string v1, "refresh_historical_accounts_list"

    .line 50
    .line 51
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->d:Lnf/i;

    .line 58
    .line 59
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/baogong/app_login/util/h;->i()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lnf/i;->q0(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v1, "account_all_channel_unbind"

    .line 72
    .line 73
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 80
    .line 81
    const-string v0, "assist_account_list"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class v0, Lvf/u$a;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->f:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->f:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lu2/a;->b()Lt2/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Ls2/a$a;

    .line 17
    .line 18
    invoke-direct {v0}, Ls2/a$a;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->loginScene:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ls2/a$a;->b(Ljava/lang/String;)Ls2/a$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "2"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ls2/a$a;->c(Ljava/lang/String;)Ls2/a$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ls2/a$a;->a()Ls2/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, p2, v0}, Lt2/b;->b(Landroid/content/Context;Ls2/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public refreshEventTrackInfoMap(Ljava/util/Map;)V
    .locals 2
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
    const-string v0, "login_scene"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->loginScene:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "page_sn"

    .line 9
    .line 10
    const-string v1, "10415"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public showLoading()V
    .locals 3

    .line 1
    sget-object v0, Lea0/q;->e:Lea0/q;

    .line 2
    .line 3
    iget-object v0, v0, Lea0/q;->a:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p0, v1, v2, v0}, Lcom/baogong/fragment/BGFragment;->showLoading(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public synthetic u6(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzf/b;->w(Lzf/c;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
