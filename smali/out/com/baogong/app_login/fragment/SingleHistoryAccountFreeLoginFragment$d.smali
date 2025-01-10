.class public Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpz/d;


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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment$d;->a:Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;

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
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment$d;->a:Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->kd(Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;)Luf/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment$d;->a:Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->ld(Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;)Ldg/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment$d;->a:Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;->kd(Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;)Luf/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Ldg/v;->E0(Luf/d;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-string p1, "SingleHistoryAccountFreeLoginFragment"

    .line 26
    .line 27
    const-string v0, "User click login button"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment$d;->a:Lcom/baogong/app_login/fragment/SingleHistoryAccountFreeLoginFragment;

    .line 33
    .line 34
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x31644

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    return-void
.end method
