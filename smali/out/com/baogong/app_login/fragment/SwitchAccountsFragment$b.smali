.class public Lcom/baogong/app_login/fragment/SwitchAccountsFragment$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lnf/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->Wc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/fragment/SwitchAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/SwitchAccountsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment$b;->a:Lcom/baogong/app_login/fragment/SwitchAccountsFragment;

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
    .locals 3

    .line 1
    const-string v0, "SwitchAccountsFragment"

    .line 2
    .line 3
    const-string v1, "User click add account"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment$b;->a:Lcom/baogong/app_login/fragment/SwitchAccountsFragment;

    .line 9
    .line 10
    invoke-static {v0}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x32532

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Llt/a$b;->v()Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "has_front_page"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment$b;->a:Lcom/baogong/app_login/fragment/SwitchAccountsFragment;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->Vc(Lcom/baogong/app_login/fragment/SwitchAccountsFragment;)Lcom/baogong/app_login/LoginActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment$b;->a:Lcom/baogong/app_login/fragment/SwitchAccountsFragment;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->Vc(Lcom/baogong/app_login/fragment/SwitchAccountsFragment;)Lcom/baogong/app_login/LoginActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "app_login_login_fragment_page"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v0}, Lcom/baogong/app_login/LoginActivity;->n1(Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public b(Luf/d;)V
    .locals 4

    .line 1
    iget-object v0, p1, Luf/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const-string v0, "SwitchAccountsFragment"

    .line 10
    .line 11
    const-string v3, "User click login account, account name: %s"

    .line 12
    .line 13
    invoke-static {v0, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment$b;->a:Lcom/baogong/app_login/fragment/SwitchAccountsFragment;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->Tc(Lcom/baogong/app_login/fragment/SwitchAccountsFragment;)Ldg/v;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1, v1}, Ldg/v;->E0(Luf/d;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public c(Luf/d;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Luf/d;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/baogong/app_login/util/h;->u(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/baogong/app_login/util/h;->k()Lcom/baogong/app_login/util/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/baogong/app_login/util/h;->i()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment$b;->a:Lcom/baogong/app_login/fragment/SwitchAccountsFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->Uc(Lcom/baogong/app_login/fragment/SwitchAccountsFragment;)Ltf/b1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Ltf/b1;->d:Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment$b;->a:Lcom/baogong/app_login/fragment/SwitchAccountsFragment;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/baogong/app_login/fragment/SwitchAccountsFragment;->Uc(Lcom/baogong/app_login/fragment/SwitchAccountsFragment;)Ltf/b1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Ltf/b1;->d:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string p1, "SwitchAccountsFragment"

    .line 52
    .line 53
    const-string v0, "User click remove account"

    .line 54
    .line 55
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SwitchAccountsFragment$b;->a:Lcom/baogong/app_login/fragment/SwitchAccountsFragment;

    .line 59
    .line 60
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const v0, 0x32534

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

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
