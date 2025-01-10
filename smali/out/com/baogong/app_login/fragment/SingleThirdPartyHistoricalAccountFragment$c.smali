.class public Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->nd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment$c;->a:Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;

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
    .locals 3

    .line 1
    const-string p1, "SingleThirdPartyHistoricalAccountFragment"

    .line 2
    .line 3
    const-string v0, "User click remove account button"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment$c;->a:Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;

    .line 9
    .line 10
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x3163c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment$c;->a:Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->md(Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;)Lcom/baogong/app_login/LoginActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment$c;->a:Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->kd(Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;)Luf/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment$c;->a:Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->kd(Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;)Luf/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Luf/d;->a:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment$c;->a:Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->kd(Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;)Luf/d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Luf/d;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string v1, ""

    .line 62
    .line 63
    :goto_0
    const-string v2, "app_login_third_party_email_historical_account_fragment"

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1, v2}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->gd(Lcom/baogong/app_login/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
