.class public Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->Uc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;)Ltf/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ltf/s;->f:Landroidx/constraintlayout/widget/Group;

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
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->Vc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->Xc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;)Ldg/v;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->Wc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, p1}, Ldg/v;->v1(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->Xc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;)Ldg/v;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->Yc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->Wc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, p1, v2}, Ldg/v;->t1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneCodeVerifyFragment;->showLoading()V

    .line 73
    .line 74
    .line 75
    :cond_1
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
