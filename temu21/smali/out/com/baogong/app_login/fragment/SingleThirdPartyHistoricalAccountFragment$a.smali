.class public Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment$a;
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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment$a;->a:Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;

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
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment$a;->a:Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->kd(Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;)Luf/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment$a;->a:Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->ld(Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;)Lof/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment$a;->a:Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->kd(Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;)Luf/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Luf/d;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lof/b;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment$a;->a:Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;->kd(Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;)Luf/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Luf/d;->e:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    const-string p1, "SingleThirdPartyHistoricalAccountFragment"

    .line 41
    .line 42
    const-string v1, "User click third party login, third login type: %s"

    .line 43
    .line 44
    invoke-static {p1, v1, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment$a;->a:Lcom/baogong/app_login/fragment/SingleThirdPartyHistoricalAccountFragment;

    .line 48
    .line 49
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const v0, 0x31644

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method
