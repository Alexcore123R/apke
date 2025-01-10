.class public Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/login/app_base/ui/component/protocol/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->wd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$a;->a:Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$a;->a:Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;

    .line 3
    .line 4
    invoke-static {v1}, Lxmg/mobilebase/putils/j;->d(Landroidx/fragment/app/Fragment;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v1, "SingleEmailHistoricalAccountFragment"

    .line 21
    .line 22
    const-string v3, "onKeyBoardHeightChange keyBoardHeight: %s"

    .line 23
    .line 24
    invoke-static {v1, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$a;->a:Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->ld(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)Lcom/baogong/app_login/LoginActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$a;->a:Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->ld(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)Lcom/baogong/app_login/LoginActivity;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->Vc(Landroidx/fragment/app/FragmentActivity;)Luz/b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Luz/b;->w()Landroidx/lifecycle/v;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    div-int/lit8 v0, v0, 0xa

    .line 63
    .line 64
    :cond_2
    :goto_0
    if-le p1, v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$a;->a:Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->md(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$a;->a:Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->nd(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method
