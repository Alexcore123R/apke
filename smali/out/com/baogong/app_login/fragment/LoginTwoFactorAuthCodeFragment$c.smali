.class public final Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ltz/k$a;


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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$c;->a:Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;

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
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$c;->a:Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;

    .line 2
    .line 3
    const v1, 0x37a90

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->bd(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$c;->a:Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->dd()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;->hd(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$c;->a:Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->dd()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;->hd(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$c;->a:Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->ed()Ldg/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$c;->a:Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->od()Lug/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lug/b;->y()Landroidx/lifecycle/v;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lug/b$b;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v1, Lug/b$b;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    :cond_1
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v0, v1, v2}, Ldg/v;->Y0(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method
