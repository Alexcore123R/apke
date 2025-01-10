.class public Lcom/baogong/app_login/fragment/VerificationCodeFragment$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll00/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/VerificationCodeFragment;->H2(ZLjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$d;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

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
    .locals 4

    .line 1
    const-string v0, "VerificationCodeFragment"

    .line 2
    .line 3
    const-string v1, "User click not receive guide other"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$d;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->cd(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "mobile"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$d;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->Xc(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "mobile_des"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$d;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->bd(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "mobile_id"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$d;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->dd(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "market_region"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$d;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->ed(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "tel_location_id"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$d;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->fd(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "tel_code"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "login_verify_type"

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$d;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->Yc(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$d;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->Yc(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Landroid/os/Bundle;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "login_source"

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$d;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->Yc(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v3, "target_account"

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "login_style"

    .line 124
    .line 125
    const-string v3, "0"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$d;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->Zc(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Lcom/baogong/app_login/LoginActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v3, "app_login_verify_type_fragment"

    .line 137
    .line 138
    invoke-virtual {v1, v3, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$d;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->ad(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Landroid/view/inputmethod/InputMethodManager;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$d;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->Uc(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ltf/k1;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ltf/k1;->c()Landroid/widget/FrameLayout;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWindowToken()Landroid/os/IBinder;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 162
    .line 163
    .line 164
    return-void
.end method
