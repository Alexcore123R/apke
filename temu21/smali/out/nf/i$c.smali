.class public Lnf/i$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Ltf/b0;

.field public b:Luf/d;

.field public final synthetic c:Lnf/i;


# direct methods
.method public constructor <init>(Lnf/i;Ltf/b0;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lnf/i$c;->c:Lnf/i;

    .line 2
    .line 3
    invoke-virtual {p2}, Ltf/b0;->c()Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lnf/i$c;->a:Ltf/b0;

    .line 11
    .line 12
    iget-object p1, p2, Ltf/b0;->j:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 15
    .line 16
    const v1, 0x7f1102c5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ltf/b0;->c()Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lnf/j;

    .line 31
    .line 32
    invoke-direct {p2, p0}, Lnf/j;-><init>(Lnf/i$c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic J1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lnf/i$c;->S1(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K1(Lnf/i$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnf/i$c;->T1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic L1(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnf/i$c;->R1(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M1(Lnf/i$c;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnf/i$c;->Q1(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lnf/i$c;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnf/i$c;->P1(Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic P1(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnf/i$c;->c:Lnf/i;

    .line 2
    .line 3
    invoke-static {p1}, Lnf/i;->m0(Lnf/i;)Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const p2, 0x32537

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic Q1(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnf/i$c;->c:Lnf/i;

    .line 2
    .line 3
    invoke-static {p1}, Lnf/i;->n0(Lnf/i;)Lnf/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lnf/i$c;->c:Lnf/i;

    .line 10
    .line 11
    invoke-static {p1}, Lnf/i;->n0(Lnf/i;)Lnf/i$b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lnf/i$c;->b:Luf/d;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lnf/i$b;->c(Luf/d;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lnf/i$c;->c:Lnf/i;

    .line 21
    .line 22
    invoke-static {p1}, Lnf/i;->m0(Lnf/i;)Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x32536

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Llt/a$b;->E(I)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public static synthetic R1(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic S1(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic T1(Landroid/view/View;)V
    .locals 9

    .line 1
    const-string v0, "com.baogong.app_login.adapter.SwitchAccountsAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnf/i$c;->c:Lnf/i;

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
    iget-object p1, p0, Lnf/i$c;->c:Lnf/i;

    .line 15
    .line 16
    invoke-static {p1}, Lnf/i;->n0(Lnf/i;)Lnf/i$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lnf/i$c;->b:Luf/d;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lnf/i$c;->c:Lnf/i;

    .line 27
    .line 28
    invoke-static {p1}, Lnf/i;->n0(Lnf/i;)Lnf/i$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lnf/i$c;->b:Luf/d;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lnf/i$b;->b(Luf/d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lnf/i$c;->c:Lnf/i;

    .line 39
    .line 40
    invoke-virtual {p1}, Lnf/i;->p0()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Lnf/i$c;->c:Lnf/i;

    .line 47
    .line 48
    invoke-static {p1}, Lnf/i;->m0(Lnf/i;)Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object p1, Lxz/y;->a:Lxz/y;

    .line 53
    .line 54
    const v1, 0x7f110256

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v1, 0x7f110262

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lnf/k;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Lnf/k;-><init>(Lnf/i$c;)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f1102b0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    new-instance v6, Lnf/l;

    .line 81
    .line 82
    invoke-direct {v6, p0}, Lnf/l;-><init>(Lnf/i$c;)V

    .line 83
    .line 84
    .line 85
    new-instance v7, Lnf/m;

    .line 86
    .line 87
    invoke-direct {v7}, Lnf/m;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lnf/n;

    .line 91
    .line 92
    invoke-direct {v8}, Lnf/n;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    invoke-static/range {v0 .. v8}, Lcom/baogong/dialog/b;->k(Landroidx/fragment/app/FragmentActivity;ZLjava/lang/String;Ljava/lang/String;Lcom/baogong/dialog/c$a;Ljava/lang/String;Lcom/baogong/dialog/c$a;Lcom/baogong/dialog/c$b;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public O1(Luf/d;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lnf/i$c;->b:Luf/d;

    .line 2
    .line 3
    iget-object v0, p1, Luf/d;->f:Luf/d$a;

    .line 4
    .line 5
    iget-object v0, v0, Luf/d$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, Luf/d;->f:Luf/d$a;

    .line 14
    .line 15
    iget-object v0, v0, Luf/d$a;->b:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Luf/d;->g:Luf/d$b;

    .line 19
    .line 20
    iget-object v0, v0, Luf/d$b;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p1, Luf/d;->g:Luf/d$b;

    .line 29
    .line 30
    iget-object v0, v0, Luf/d$b;->d:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v0, ""

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Lnf/i$c;->c:Lnf/i;

    .line 36
    .line 37
    invoke-static {v1}, Lnf/i;->m0(Lnf/i;)Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lyt1/b$c;->f:Lyt1/b$c;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lyt1/b$b;->L(Lyt1/b$c;)Lyt1/b$b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p1, Luf/d;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lnf/i$c;->a:Ltf/b0;

    .line 58
    .line 59
    iget-object v2, v2, Ltf/b0;->b:Lcom/makeramen/roundedimageview/RoundedImageView;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Luf/d;->k:Ljava/lang/String;

    .line 65
    .line 66
    const-string v2, "0"

    .line 67
    .line 68
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p1, Luf/d;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lnf/i$c;->a:Ltf/b0;

    .line 92
    .line 93
    iget-object v1, v1, Ltf/b0;->h:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lnf/i$c;->a:Ltf/b0;

    .line 99
    .line 100
    iget-object v1, v1, Ltf/b0;->i:Landroid/widget/TextView;

    .line 101
    .line 102
    iget-object v4, p1, Luf/d;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v4}, Lxz/l;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lnf/i$c;->a:Ltf/b0;

    .line 108
    .line 109
    iget-object v1, v1, Ltf/b0;->i:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lnf/i$c;->a:Ltf/b0;

    .line 115
    .line 116
    iget-object v1, v1, Ltf/b0;->i:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->b0(Landroid/widget/TextView;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lnf/i$c;->a:Ltf/b0;

    .line 122
    .line 123
    iget-object v1, v1, Ltf/b0;->g:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {v1, v0}, Lxj1/i;->T(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lnf/i$c;->a:Ltf/b0;

    .line 129
    .line 130
    iget-object v0, v0, Ltf/b0;->g:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    iget-object v0, p0, Lnf/i$c;->a:Ltf/b0;

    .line 137
    .line 138
    iget-object v0, v0, Ltf/b0;->h:Landroid/widget/TextView;

    .line 139
    .line 140
    iget-object v1, p1, Luf/d;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lxz/l;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lnf/i$c;->a:Ltf/b0;

    .line 146
    .line 147
    iget-object v0, v0, Ltf/b0;->h:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lnf/i$c;->a:Ltf/b0;

    .line 153
    .line 154
    iget-object v0, v0, Ltf/b0;->h:Landroid/widget/TextView;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/baogong/app_login/util/x;->b0(Landroid/widget/TextView;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lnf/i$c;->a:Ltf/b0;

    .line 160
    .line 161
    iget-object v0, v0, Ltf/b0;->i:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lnf/i$c;->a:Ltf/b0;

    .line 167
    .line 168
    iget-object v0, v0, Ltf/b0;->g:Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_1
    invoke-static {}, Lcc/m;->p()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object p1, p1, Luf/d;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_3

    .line 190
    .line 191
    iget-object p1, p0, Lnf/i$c;->a:Ltf/b0;

    .line 192
    .line 193
    invoke-virtual {p1}, Ltf/b0;->c()Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const v0, 0x7f0801f2

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lnf/i$c;->a:Ltf/b0;

    .line 204
    .line 205
    invoke-virtual {p1}, Ltf/b0;->c()Lcom/baogong/ui/flexibleview/FlexibleConstraintLayout;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lnf/i$c;->a:Ltf/b0;

    .line 213
    .line 214
    iget-object p1, p1, Ltf/b0;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 215
    .line 216
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lnf/i$c;->a:Ltf/b0;

    .line 220
    .line 221
    iget-object p1, p1, Ltf/b0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 222
    .line 223
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lnf/i$c;->a:Ltf/b0;

    .line 227
    .line 228
    iget-object p1, p1, Ltf/b0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 229
    .line 230
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    iget-object p1, p0, Lnf/i$c;->c:Lnf/i;

    .line 235
    .line 236
    invoke-virtual {p1}, Lnf/i;->o0()Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_4

    .line 241
    .line 242
    iget-object p1, p0, Lnf/i$c;->a:Ltf/b0;

    .line 243
    .line 244
    iget-object p1, p1, Ltf/b0;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 245
    .line 246
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lnf/i$c;->a:Ltf/b0;

    .line 250
    .line 251
    iget-object p1, p1, Ltf/b0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 252
    .line 253
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lnf/i$c;->a:Ltf/b0;

    .line 257
    .line 258
    iget-object p1, p1, Ltf/b0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 259
    .line 260
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_4
    iget-object p1, p0, Lnf/i$c;->c:Lnf/i;

    .line 265
    .line 266
    invoke-virtual {p1}, Lnf/i;->p0()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_5

    .line 271
    .line 272
    iget-object p1, p0, Lnf/i$c;->a:Ltf/b0;

    .line 273
    .line 274
    iget-object p1, p1, Ltf/b0;->c:Lcom/baogong/ui/widget/IconSVGView;

    .line 275
    .line 276
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lnf/i$c;->a:Ltf/b0;

    .line 280
    .line 281
    iget-object p1, p1, Ltf/b0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 282
    .line 283
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lnf/i$c;->a:Ltf/b0;

    .line 287
    .line 288
    iget-object p1, p1, Ltf/b0;->d:Lcom/baogong/ui/widget/IconSVGView;

    .line 289
    .line 290
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :cond_5
    :goto_2
    return-void
.end method
