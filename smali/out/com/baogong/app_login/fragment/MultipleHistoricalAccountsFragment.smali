.class public Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;
.super Lcom/baogong/app_login/fragment/BaseLoginFragment;
.source "Temu"

# interfaces
.implements Lzf/c;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luf/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvf/u$a;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/baogong/app_login/LoginActivity;

.field public k:Ldg/v;

.field public l:Lnf/c;

.field private loginScene:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "login_scene"
    .end annotation
.end field

.field private loginStyle:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "login_style"
        value = "0"
    .end annotation
.end field

.field public m:Ltf/l0;

.field private pageName:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_name"
        value = "login_page"
    .end annotation
.end field

.field private pageSn:Ljava/lang/String;
    .annotation runtime Lcom/baogong/event/stat/EventTrackInfo;
        key = "page_sn"
        value = "10013"
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
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->d:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->e:I

    .line 8
    .line 9
    iput v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->f:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->g:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->h:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->i:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic Qc(Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->ed(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Rc(Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->dd(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Sc(Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Tc(Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;)Lcom/baogong/app_login/LoginActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Uc(Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;)Ldg/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->k:Ldg/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Vc(Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;Luf/d;I)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->Zc(Luf/d;I)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Wc(Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->e:I

    .line 2
    .line 3
    return p0
.end method

.method private Xc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/l0;->h:Landroid/widget/TextView;

    .line 4
    .line 5
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 6
    .line 7
    const v2, 0x7f1102ae

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 18
    .line 19
    iget-object v0, v0, Ltf/l0;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->a:I

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-ne v0, v2, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 43
    .line 44
    iget-object v0, v0, Ltf/l0;->i:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 52
    .line 53
    iget-object v0, v0, Ltf/l0;->i:Landroid/widget/TextView;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 61
    .line 62
    iget-object v0, v0, Ltf/l0;->i:Landroid/widget/TextView;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 70
    .line 71
    iget-object v0, v0, Ltf/l0;->b:Lcom/baogong/app_login/view/LoginCloseOrBackBtn;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/baogong/app_login/view/LoginCloseOrBackBtn;->setShowClose(Z)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 79
    .line 80
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 87
    .line 88
    iget-object v1, v1, Ltf/l0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 94
    .line 95
    iget-object v0, v0, Ltf/l0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    new-instance v1, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment$a;

    .line 98
    .line 99
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment$a;-><init>(Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lnf/c;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 108
    .line 109
    iget-boolean v2, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->d:Z

    .line 110
    .line 111
    invoke-direct {v0, v1, v2}, Lnf/c;-><init>(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->l:Lnf/c;

    .line 115
    .line 116
    new-instance v1, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment$b;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment$b;-><init>(Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lnf/c;->t0(Lnf/c$a;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 125
    .line 126
    iget-object v0, v0, Ltf/l0;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->l:Lnf/c;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->l:Lnf/c;

    .line 134
    .line 135
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/baogong/app_login/util/h;->i()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lnf/c;->r0(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->bd()V

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->cd()V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->c:Z

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 157
    .line 158
    iget-object v0, v0, Ltf/l0;->f:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    const/high16 v1, 0x41400000    # 12.0f

    .line 161
    .line 162
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v0, v2}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 170
    .line 171
    iget-object v0, v0, Ltf/l0;->j:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v0, v2}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 181
    .line 182
    iget-object v0, v0, Ltf/l0;->d:Landroid/widget/FrameLayout;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-static {v0, v2}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 192
    .line 193
    iget-object v0, v0, Ltf/l0;->e:Landroid/widget/LinearLayout;

    .line 194
    .line 195
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v0, v1}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    :cond_1
    return-void
.end method

.method private cd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/l0;->f:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7f1102de

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2, v0, v1}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->Oc(ILjava/lang/String;Lcom/baogong/login/app_base/ui/component/protocol/c$a;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/baogong/login/app_base/ui/component/protocol/ProtocolComponent;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/baogong/login/app_base/ui/component/protocol/ProtocolComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 24
    .line 25
    iget-object v1, v1, Ltf/l0;->f:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
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
    const-string p1, "MultipleHistoricalAccountsFragment"

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
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "error_msg"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lp90/a$b;->i()V

    .line 35
    .line 36
    .line 37
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
    .locals 1

    .line 1
    invoke-static {p0}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "MultipleHistoricalAccountsFragment"

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
    iget-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->finish()V

    .line 18
    .line 19
    .line 20
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
    const-string p1, "MultipleHistoricalAccountsFragment"

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
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->ad(Luf/d;)V

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

.method public Yc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->j:Lcom/baogong/app_login/LoginActivity;

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 19
    .line 20
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 25
    .line 26
    invoke-virtual {v1}, Ltf/l0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final Zc(Luf/d;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luf/d;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "login_id"

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p2, p1, Luf/d;->e:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/baogong/app_login/util/x;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "login_method"

    .line 23
    .line 24
    invoke-static {v0, v1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Luf/d;->h:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "1"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "0"

    .line 39
    .line 40
    :goto_0
    const-string p2, "remmber_login_info"

    .line 41
    .line 42
    invoke-static {v0, p2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0
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

.method public final ad(Luf/d;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "has_front_page"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->i:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lvf/u$a;

    .line 37
    .line 38
    iget-object v4, v3, Lvf/u$a;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p1, Luf/d;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    new-instance p1, Luf/k;

    .line 49
    .line 50
    invoke-direct {p1, v3}, Luf/k;-><init>(Lvf/u$a;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "account_info"

    .line 54
    .line 55
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p1, "fetchLastLoginAccountStatus"

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 68
    .line 69
    const-string v1, "app_login_single_channel_unbind_account_fragment"

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const-string v1, "historical_account"

    .line 76
    .line 77
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 85
    .line 86
    const-string v2, "phone"

    .line 87
    .line 88
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    const-string p1, "app_login_single_phone_historical_account_fragment"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 98
    .line 99
    const-string v2, "email"

    .line 100
    .line 101
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    const-string p1, "app_login_single_email_historical_account_fragment"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 111
    .line 112
    const-string v2, "facebook"

    .line 113
    .line 114
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "twitter"

    .line 123
    .line 124
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, "google"

    .line 133
    .line 134
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    iget-object p1, p1, Luf/d;->e:Ljava/lang/String;

    .line 141
    .line 142
    const-string v1, "line"

    .line 143
    .line 144
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    const-string p1, ""

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    :goto_0
    const-string p1, "app_login_third_party_email_historical_account_fragment"

    .line 155
    .line 156
    :goto_1
    iget-object v1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 157
    .line 158
    invoke-virtual {v1, p1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final bd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 2
    .line 3
    iget-object v0, v0, Ltf/l0;->j:Landroid/widget/TextView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 10
    .line 11
    iget-object v0, v0, Ltf/l0;->j:Landroid/widget/TextView;

    .line 12
    .line 13
    sget-object v2, Lxz/y;->a:Lxz/y;

    .line 14
    .line 15
    const v3, 0x7f1102b2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lxz/y;->a(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 26
    .line 27
    iget-object v0, v0, Ltf/l0;->j:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance v2, Lxf/d1;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lxf/d1;-><init>(Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcc/m;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->d:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 48
    .line 49
    iget-object v0, v0, Ltf/l0;->j:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 58
    .line 59
    iget-object v0, v0, Ltf/l0;->j:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v1, 0x31640

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 83
    .line 84
    iget-object v0, v0, Ltf/l0;->h:Landroid/widget/TextView;

    .line 85
    .line 86
    new-instance v1, Lxf/e1;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lxf/e1;-><init>(Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v1, 0x3163f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final synthetic dd(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "com.baogong.app_login.fragment.MultipleHistoricalAccountsFragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->e:I

    .line 7
    .line 8
    const v0, 0x31642

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "MultipleHistoricalAccountsFragment"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "User switch to remove mode"

    .line 17
    .line 18
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const v2, 0x31640

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    iput v1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->e:I

    .line 40
    .line 41
    iget-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->l:Lnf/c;

    .line 42
    .line 43
    invoke-virtual {p1}, Lnf/c;->v0()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 47
    .line 48
    iget-object p1, p1, Ltf/l0;->j:Landroid/widget/TextView;

    .line 49
    .line 50
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 51
    .line 52
    const v2, 0x7f11026e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {p1, v1}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    if-ne p1, v1, :cond_1

    .line 79
    .line 80
    const-string p1, "User switch to normal mode"

    .line 81
    .line 82
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->e:I

    .line 102
    .line 103
    iget-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->l:Lnf/c;

    .line 104
    .line 105
    invoke-virtual {p1}, Lnf/c;->u0()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 109
    .line 110
    iget-object p1, p1, Ltf/l0;->j:Landroid/widget/TextView;

    .line 111
    .line 112
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 113
    .line 114
    const v1, 0x7f1102b2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic ed(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_login.fragment.MultipleHistoricalAccountsFragment"

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
    const-string p1, "MultipleHistoricalAccountsFragment"

    .line 14
    .line 15
    const-string v0, "User click login another account button"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "has_front_page"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 32
    .line 33
    const-string v1, "app_login_login_fragment_page"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    .line 38
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
    const-string v0, "10013"

    .line 2
    .line 3
    return-object v0
.end method

.method public h0()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 2
    .line 3
    return-object v0
.end method

.method public hideLoading()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/baogong/fragment/BGFragment;->hideLoading()V

    .line 2
    .line 3
    .line 4
    return-void
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
    invoke-static {p1, p2, p3}, Ltf/l0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/l0;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->Yc()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->Xc()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->m:Ltf/l0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ltf/l0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->loginScene:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "login_tips_type"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->a:I

    .line 30
    .line 31
    const-string v0, "login_tips"

    .line 32
    .line 33
    const-string v1, ""

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->b:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    new-instance p1, Ldg/v;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/baogong/app_login/LoginActivity;->H0:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "0"

    .line 48
    .line 49
    invoke-direct {p1, p0, v0, v1}, Ldg/v;-><init>(Lzf/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->k:Ldg/v;

    .line 53
    .line 54
    iget-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->J(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->c:Z

    .line 61
    .line 62
    iget-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->loginScene:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "155"

    .line 65
    .line 66
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->loginScene:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "164"

    .line 75
    .line 76
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    :cond_1
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->d:Z

    .line 84
    .line 85
    :cond_2
    const-string p1, "refresh_historical_accounts_list"

    .line 86
    .line 87
    const-string v0, "account_all_channel_unbind"

    .line 88
    .line 89
    const-string v1, "delete_login_historical_account"

    .line 90
    .line 91
    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/baogong/fragment/BGBaseFragment;->registerEvent([Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
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
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Lcom/baogong/fragment/BGFragment;->onReceive(Lxmg/mobilebase/basekit/message/c;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v2, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 12
    .line 13
    const-string v4, "onReceive message, name: %s, payload: %s"

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    new-array v5, v5, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v2, v5, v1

    .line 19
    .line 20
    aput-object v3, v5, v0

    .line 21
    .line 22
    const-string v3, "MultipleHistoricalAccountsFragment"

    .line 23
    .line 24
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "delete_login_historical_account"

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_8

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
    iget-object v2, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->l:Lnf/c;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lnf/c;->r0(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 49
    .line 50
    iget v2, v2, Lcom/baogong/app_login/LoginActivity;->N0:I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const-string v4, "app_login_login_fragment_page"

    .line 54
    .line 55
    const-string v5, "app_login_multiple_historical_accounts_fragment"

    .line 56
    .line 57
    if-ne v2, v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Lcc/m;->p()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v0}, Lcom/baogong/app_login/util/h;->j(Z)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_b

    .line 78
    .line 79
    iget-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 80
    .line 81
    invoke-virtual {p1, v5}, Lcom/baogong/app_login/LoginActivity;->v1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 85
    .line 86
    invoke-virtual {p1, v4, v3}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :cond_1
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    iget-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Lcom/baogong/app_login/LoginActivity;->v1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 103
    .line 104
    invoke-virtual {p1, v4, v3}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_2
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-ne v2, v0, :cond_b

    .line 114
    .line 115
    invoke-static {p1, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Luf/d;

    .line 120
    .line 121
    new-instance v0, Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v1, "historical_account"

    .line 127
    .line 128
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p1, Luf/d;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    iget-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 144
    .line 145
    const-string v1, "app_login_single_free_login_historical_account_fragment"

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 152
    .line 153
    const-string v2, "email"

    .line 154
    .line 155
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 162
    .line 163
    const-string v1, "app_login_single_email_historical_account_fragment"

    .line 164
    .line 165
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 170
    .line 171
    const-string v2, "phone"

    .line 172
    .line 173
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    iget-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 180
    .line 181
    const-string v1, "app_login_single_phone_historical_account_fragment"

    .line 182
    .line 183
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_5
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 188
    .line 189
    const-string v2, "google"

    .line 190
    .line 191
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_6

    .line 196
    .line 197
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 198
    .line 199
    const-string v2, "twitter"

    .line 200
    .line 201
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    iget-object v1, p1, Luf/d;->e:Ljava/lang/String;

    .line 208
    .line 209
    const-string v2, "facebook"

    .line 210
    .line 211
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_6

    .line 216
    .line 217
    iget-object p1, p1, Luf/d;->e:Ljava/lang/String;

    .line 218
    .line 219
    const-string v1, "line"

    .line 220
    .line 221
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_7

    .line 226
    .line 227
    :cond_6
    iget-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 228
    .line 229
    const-string v1, "app_login_third_party_email_historical_account_fragment"

    .line 230
    .line 231
    invoke-virtual {p1, v1, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->j:Lcom/baogong/app_login/LoginActivity;

    .line 235
    .line 236
    invoke-virtual {p1, v5}, Lcom/baogong/app_login/LoginActivity;->v1(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_8
    const-string v0, "refresh_historical_accounts_list"

    .line 242
    .line 243
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const-class v1, Lvf/u$a;

    .line 248
    .line 249
    const-string v3, "assist_account_list"

    .line 250
    .line 251
    if-eqz v0, :cond_a

    .line 252
    .line 253
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 254
    .line 255
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->h:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_9

    .line 277
    .line 278
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lvf/u$a;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->h:Ljava/util/List;

    .line 285
    .line 286
    new-instance v2, Luf/a$a;

    .line 287
    .line 288
    invoke-direct {v2}, Luf/a$a;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-object v3, v0, Lvf/u$a;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Luf/a$a;->e(Ljava/lang/String;)Luf/a$a;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    iget-object v0, v0, Lvf/u$a;->n:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2, v0}, Luf/a$a;->b(Ljava/lang/String;)Luf/a$a;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Luf/a$a;->a()Luf/a;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_9
    iget-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->l:Lnf/c;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->h:Ljava/util/List;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Lnf/c;->s0(Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->l:Lnf/c;

    .line 319
    .line 320
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lcom/baogong/app_login/util/h;->i()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Lnf/c;->r0(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_a
    const-string v0, "account_all_channel_unbind"

    .line 333
    .line 334
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_b

    .line 339
    .line 340
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 341
    .line 342
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-static {p1, v1}, Lxmg/mobilebase/putils/v;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_b

    .line 355
    .line 356
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->i:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->i:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    :cond_b
    :goto_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/baogong/app_login/fragment/BaseLoginFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lu2/a;->b()Lt2/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Ls2/a$a;

    .line 21
    .line 22
    invoke-direct {v0}, Ls2/a$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->loginScene:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ls2/a$a;->b(Ljava/lang/String;)Ls2/a$a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "CART_ITEMS_COUNT"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ls2/a$a;->d(Ljava/lang/String;)Ls2/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "1"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ls2/a$a;->c(Ljava/lang/String;)Ls2/a$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ls2/a$a;->a()Ls2/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, p2, v0}, Lt2/b;->b(Landroid/content/Context;Ls2/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lu2/a;->b()Lt2/b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0}, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->h0()Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Ls2/a$a;

    .line 64
    .line 65
    invoke-direct {v0}, Ls2/a$a;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->loginScene:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ls2/a$a;->b(Ljava/lang/String;)Ls2/a$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ls2/a$a;->a()Ls2/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, p2, v0}, Lt2/b;->b(Landroid/content/Context;Ls2/a;)V

    .line 79
    .line 80
    .line 81
    :goto_0
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
    iget-object v1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->loginScene:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const-string v0, "login_style"

    .line 9
    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "page_name"

    .line 16
    .line 17
    const-string v1, "login_page"

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v0, "page_sn"

    .line 23
    .line 24
    const-string v1, "10013"

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
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
