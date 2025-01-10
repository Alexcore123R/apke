.class public final Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;->gd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$e;->a:Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string p1, "LoginTwoFactorAuthCodeFragment"

    .line 2
    .line 3
    const-string v0, "PressedTailTextViewViewModel click"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lxz/d;->a:Lxz/d;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$e;->a:Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lxz/d;->b(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$e;->a:Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;

    .line 23
    .line 24
    const v0, 0x37a91

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->bd(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$e;->a:Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;

    .line 31
    .line 32
    sget-object v0, Lxy/e;->r:Lxy/e;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v0, v1}, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;->qd(Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;Lxy/e;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
