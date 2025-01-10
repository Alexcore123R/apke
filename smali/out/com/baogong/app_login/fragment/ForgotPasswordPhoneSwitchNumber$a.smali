.class public Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;

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
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->Uc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;)Ltf/t;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Ltf/t;->b:Ltf/m0;

    .line 17
    .line 18
    iget-object p1, p1, Ltf/m0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->Uc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;)Ltf/t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Ltf/t;->b:Ltf/m0;

    .line 31
    .line 32
    iget-object p1, p1, Ltf/m0;->e:Lcom/baogong/ui/widget/IconSVGView;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;->Uc(Lcom/baogong/app_login/fragment/ForgotPasswordPhoneSwitchNumber;)Ltf/t;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Ltf/t;->d:Ltf/n0;

    .line 45
    .line 46
    iget-object p1, p1, Ltf/n0;->b:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
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
