.class public final Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpf/r$a;


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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$d;->a:Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "selected="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LoginTwoFactorAuthCodeFragment"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$d;->a:Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;

    .line 24
    .line 25
    const v1, 0x37a8f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->bd(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment$d;->a:Lcom/baogong/app_login/fragment/LoginTwoFactorAuthCodeFragment;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->kd(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
