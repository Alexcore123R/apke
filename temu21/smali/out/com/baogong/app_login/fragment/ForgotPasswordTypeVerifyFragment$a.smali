.class public Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lsz/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;

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
    .locals 2

    .line 1
    const-string v0, "Login.ForgotPasswordTypeVerifyFragment"

    .line 2
    .line 3
    const-string v1, "User click svg close"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->Yc(Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;)Lcom/baogong/app_login/LoginActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/baogong/app_login/LoginActivity;->r1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "Login.ForgotPasswordTypeVerifyFragment"

    .line 2
    .line 3
    const-string v1, "User click svg back"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment$a;->a:Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;->Yc(Lcom/baogong/app_login/fragment/ForgotPasswordTypeVerifyFragment;)Lcom/baogong/app_login/LoginActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/baogong/app_login/LoginActivity;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
