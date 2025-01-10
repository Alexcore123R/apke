.class public Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lnf/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->Xc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment$b;->a:Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILuf/d;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcc/m;->p()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcc/m;->o()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p2, Luf/d;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment$b;->a:Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->Tc(Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;)Lcom/baogong/app_login/LoginActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/baogong/app_login/LoginActivity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment$b;->a:Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->Uc(Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;)Ldg/v;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Lcc/m;->p()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, p2, v2}, Ldg/v;->E0(Luf/d;Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Luf/d;->e:Ljava/lang/String;

    .line 44
    .line 45
    new-array v2, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v1, v2, v3

    .line 49
    .line 50
    const-string v1, "MultipleHistoricalAccountsFragment"

    .line 51
    .line 52
    const-string v3, "User click login account, account type: %s "

    .line 53
    .line 54
    invoke-static {v1, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment$b;->a:Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;

    .line 58
    .line 59
    invoke-static {v1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x31643

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment$b;->a:Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;

    .line 71
    .line 72
    add-int/2addr p1, v0

    .line 73
    invoke-static {v2, p2, p1}, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->Vc(Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;Luf/d;I)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public b(ILuf/d;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p2, Luf/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lcom/baogong/app_login/util/h;->u(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/baogong/app_login/util/h;->i()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment$b;->a:Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->Tc(Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;)Lcom/baogong/app_login/LoginActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "app_login_login_fragment_page"

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v2, v3}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p2, p2, Luf/d;->e:Ljava/lang/String;

    .line 38
    .line 39
    new-array v1, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    aput-object p2, v1, v2

    .line 43
    .line 44
    const-string p2, "MultipleHistoricalAccountsFragment"

    .line 45
    .line 46
    const-string v2, "User click remove account, account type: %s"

    .line 47
    .line 48
    invoke-static {p2, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment$b;->a:Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;

    .line 52
    .line 53
    invoke-static {p2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const v1, 0x31641

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    add-int/2addr p1, v0

    .line 65
    const-string v0, "remove_id"

    .line 66
    .line 67
    invoke-virtual {p2, v0, p1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public c(ILuf/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment$b;->a:Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->Wc(Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment$b;->a:Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;

    .line 11
    .line 12
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v2, 0x31643

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Llt/a$b;->E(I)Llt/a$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment$b;->a:Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;

    .line 24
    .line 25
    add-int/2addr p1, v1

    .line 26
    invoke-static {v2, p2, p1}, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->Vc(Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;Luf/d;I)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Llt/a$b;->q(Ljava/util/Map;)Llt/a$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p2, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment$b;->a:Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;->Wc(Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ne p2, v1, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment$b;->a:Lcom/baogong/app_login/fragment/MultipleHistoricalAccountsFragment;

    .line 51
    .line 52
    invoke-static {p2}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const v0, 0x31641

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "remove_id"

    .line 64
    .line 65
    add-int/2addr p1, v1

    .line 66
    invoke-virtual {p2, v0, p1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method
