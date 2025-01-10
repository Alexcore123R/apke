.class public final Lcom/baogong/app_login/tips/component/LoginCouponTipsComponent;
.super Lcom/baogong/app_login/tips/component/BaseTipComponent;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/baogong/app_login/tips/component/BaseTipComponent<",
        "Ltf/c0;",
        ">;"
    }
.end annotation


# instance fields
.field private inDialog:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Llg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baogong/app_login/tips/component/BaseTipComponent;-><init>(Landroidx/fragment/app/Fragment;Llg/a;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p1, Landroidx/fragment/app/DialogFragment;

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/baogong/app_login/tips/component/LoginCouponTipsComponent;->inDialog:Z

    .line 7
    .line 8
    return-void
.end method

.method private final adjustTopMargin(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    const/high16 p1, 0x41800000    # 16.0f

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/high16 p1, 0x42000000    # 32.0f

    .line 15
    .line 16
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/high16 p1, 0x41900000    # 18.0f

    .line 22
    .line 23
    invoke-static {p1}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method


# virtual methods
.method public onCreateBinding(Landroid/view/ViewGroup;)Ltf/c0;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p1, v1}, Ltf/c0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltf/c0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateBinding(Landroid/view/ViewGroup;)Lw1/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_login/tips/component/LoginCouponTipsComponent;->onCreateBinding(Landroid/view/ViewGroup;)Ltf/c0;

    move-result-object p1

    return-object p1
.end method

.method public refresh(Luf/g;)V
    .locals 8

    .line 1
    iget-object v0, p1, Luf/g;->d:Ljg/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltf/c0;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-virtual {v0}, Ljg/b;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ltf/c0;->c()Landroid/widget/LinearLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljg/b;->a()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    xor-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1}, Ltf/c0;->c()Landroid/widget/LinearLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljg/b;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v3, 0x0

    .line 67
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljg/b$b;

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    new-instance v6, Lcom/baogong/app_login/tips/component/LoginCouponSingleTipComponent;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getFragment()Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-direct {v6, v7}, Lcom/baogong/app_login/tips/component/LoginCouponSingleTipComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljg/b$b;->a()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v5, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljg/b$a;

    .line 99
    .line 100
    invoke-virtual {v6, v5}, Lcom/baogong/app_login/tips/component/LoginCouponSingleTipComponent;->setBenefitsContent(Ljg/b$a;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v5, p0, Lcom/baogong/app_login/tips/component/LoginCouponTipsComponent;->inDialog:Z

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lcom/baogong/app_login/tips/component/LoginCouponSingleTipComponent;->setDialog(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->getBinding()Lw1/a;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Ltf/c0;

    .line 113
    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v5}, Ltf/c0;->c()Landroid/widget/LinearLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v5, 0x0

    .line 122
    :goto_1
    invoke-virtual {v6, v5}, Lcom/baogong/login/app_base/ui/component/BaseComponent;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    if-nez v3, :cond_4

    .line 129
    .line 130
    const-string p1, "loginTips.LoginCouponTipsComponent"

    .line 131
    .line 132
    const-string v0, "benefitsList has all null elements."

    .line 133
    .line 134
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ltf/c0;->c()Landroid/widget/LinearLayout;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_4
    invoke-virtual {v1}, Ltf/c0;->c()Landroid/widget/LinearLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p0, v3}, Lcom/baogong/app_login/tips/component/LoginCouponTipsComponent;->adjustTopMargin(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-static {v0, v2}, Lcom/baogong/app_login/util/x;->W(Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, Lcom/baogong/app_login/tips/component/LoginCouponTipsComponent;->inDialog:Z

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1}, Ltf/c0;->c()Landroid/widget/LinearLayout;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/high16 v1, 0x41900000    # 18.0f

    .line 165
    .line 166
    invoke-static {v1}, Lcom/baogong/app_login/util/x;->m(F)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-static {v0, v1}, Lcom/baogong/app_login/util/x;->X(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Luf/g;->e:Ljava/lang/String;

    .line 174
    .line 175
    const-string v0, "2"

    .line 176
    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/baogong/app_login/tips/component/BaseTipComponent;->trackCouponTips(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ltf/c0;->c()Landroid/widget/LinearLayout;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_3
    return-void
.end method
