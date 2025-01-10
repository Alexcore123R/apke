.class public Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll00/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    const-string v0, "ForgotPasswordEmailCodeVerifyFragment"

    .line 2
    .line 3
    const-string v1, "User click guide other"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 9
    .line 10
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x31de3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->Zc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "ticket"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->Xc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "email"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->Yc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "email_id"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->dd(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "email_des"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->ad(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v2, "is_merge_account"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->ed(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->ed(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "login_source"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->ed(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "target_account"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->ed(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "login_style"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->Uc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Lcom/baogong/app_login/LoginActivity;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "app_login_verify_type_fragment"

    .line 148
    .line 149
    invoke-virtual {v1, v2, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->Vc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Landroid/view/inputmethod/InputMethodManager;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;

    .line 159
    .line 160
    invoke-static {v1}, Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;->Sc(Lcom/baogong/app_login/fragment/ForgotPasswordEmailCodeVerifyFragment;)Ltf/r;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ltf/r;->c()Landroid/widget/FrameLayout;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v2, 0x0

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 174
    .line 175
    .line 176
    return-void
.end method
