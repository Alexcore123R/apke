.class public Lcom/baogong/app_login/fragment/VerificationCodeFragment$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/VerificationCodeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$b;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$b;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->Uc(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ltf/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ltf/k1;->i:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

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
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$b;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->bd(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$b;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->cd(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$b;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->gd(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ldg/v;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$b;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->hd(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v2, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$b;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->id(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v1, p1, v2, v3}, Ldg/v;->N0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$b;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->gd(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ldg/v;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$b;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->cd(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$b;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->dd(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$b;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->ed(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v0, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$b;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->fd(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$b;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->bd(Lcom/baogong/app_login/fragment/VerificationCodeFragment;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual/range {v1 .. v7}, Ldg/v;->M0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    iget-object p1, p0, Lcom/baogong/app_login/fragment/VerificationCodeFragment$b;->a:Lcom/baogong/app_login/fragment/VerificationCodeFragment;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/baogong/app_login/fragment/VerificationCodeFragment;->showLoading()V

    .line 119
    .line 120
    .line 121
    :cond_2
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
