.class public Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->Sc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ltf/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ltf/r;->f:Landroidx/constraintlayout/widget/Group;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->Tc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->bd(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ldg/v;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->Xc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->Yc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->Zc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->ad(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    move-object v5, p1

    .line 64
    invoke-virtual/range {v2 .. v7}, Ldg/v;->p1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->cd(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->Zc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->bd(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ldg/v;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->Xc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->Yc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->Zc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const/4 v7, 0x0

    .line 113
    move-object v4, p1

    .line 114
    invoke-virtual/range {v2 .. v7}, Ldg/v;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->bd(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ldg/v;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->Xc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->Yc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-virtual {v0, v1, p1, v2, v3}, Ldg/v;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->bd(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ldg/v;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->Xc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->Yc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-virtual {v0, v1, p1, v2, v3}, Ldg/v;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->showLoading()V

    .line 166
    .line 167
    .line 168
    :cond_3
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
