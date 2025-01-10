.class public Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqf/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->td()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;

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
    .locals 2

    .line 1
    const-string v0, "ForgotPasswordCreateNewPasswordFragment"

    .line 2
    .line 3
    const-string v1, "User click submit button"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->kd(Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->ld(Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;)Lrz/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lrz/d;->w()Landroidx/lifecycle/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment$b;->a:Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;

    .line 15
    .line 16
    sget-object v0, Lxz/y;->a:Lxz/y;

    .line 17
    .line 18
    const v1, 0x7f1102a1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lxz/y;->a(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;->md(Lcom/baogong/app_login/fragment/ForgotPasswordCreateNewPasswordFragment;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
