.class public Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lug/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->qd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment$c;->a:Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;

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
    invoke-static {}, Lcom/baogong/app_login/util/x;->F()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment$c;->a:Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->kd(Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;)Luf/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment$c;->a:Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->ld(Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;)Ldg/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment$c;->a:Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->kd(Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;)Luf/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Ldg/v;->E0(Luf/d;Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    const-string p1, "SingleHistoryAccountFreeLoginFragment"

    .line 33
    .line 34
    const-string v0, "User click avatar"

    .line 35
    .line 36
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment$c;->a:Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;

    .line 40
    .line 41
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const v0, 0x31644

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    return-void
.end method
