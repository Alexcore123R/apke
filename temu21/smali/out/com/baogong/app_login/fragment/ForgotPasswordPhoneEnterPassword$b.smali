.class public Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqf/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->nd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "User click submit button"

    .line 2
    .line 3
    const-string v1, "ForgotPasswordPhoneEnterPassword"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x6

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    const-string p1, "password not pass rules"

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->dd()Lqf/q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lqf/q;->w()Landroidx/lifecycle/v;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Luz/a;

    .line 31
    .line 32
    sget-object v1, Lxz/y;->a:Lxz/y;

    .line 33
    .line 34
    const v2, 0x7f110298

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lxz/y;->a(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, v2}, Luz/a;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->ld(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;)Ldg/v;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->kd(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x1

    .line 79
    const-string v2, ""

    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    move-object v4, p1

    .line 83
    invoke-virtual/range {v1 .. v8}, Ldg/v;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneEnterPassword;->showLoading()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public synthetic afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqf/j;->a(Lqf/k$a;Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
