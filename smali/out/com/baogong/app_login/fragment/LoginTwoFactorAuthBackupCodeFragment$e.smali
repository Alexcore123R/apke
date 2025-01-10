.class public final Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment;->gd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment$e;->a:Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment;

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
    .locals 1

    .line 1
    const-string p1, "LoginTwoFactorAuthBackupCodeFragment"

    .line 2
    .line 3
    const-string v0, "PressedTailTextViewViewModel click"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment$e;->a:Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment;

    .line 9
    .line 10
    const v0, 0x37a96

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->bd(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment$e;->a:Lcom/baogong/app_login/fragment/LoginTwoFactorAuthBackupCodeFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baogong/app_login/fragment/BaseTwoFactorAuthFragment;->onBackPressed()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
