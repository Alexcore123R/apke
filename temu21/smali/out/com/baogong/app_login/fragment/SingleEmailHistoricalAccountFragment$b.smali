.class public Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lqf/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->ud()V
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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$b;->a:Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$b;->a:Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->od(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)Luf/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$b;->a:Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->pd(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)Ldg/v;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$b;->a:Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->od(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)Luf/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Luf/d;->f:Luf/d$a;

    .line 22
    .line 23
    iget-object v3, v0, Luf/d$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lvt/a;->a()Lvt/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lvt/a;->b()Ltt/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ltt/a;->k()Lst/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lst/c;->S()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const-string v2, ""

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v4, p1

    .line 47
    invoke-virtual/range {v1 .. v8}, Ldg/v;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const-string p1, "SingleEmailHistoricalAccountFragment"

    .line 51
    .line 52
    const-string v0, "User click login button"

    .line 53
    .line 54
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$b;->a:Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;

    .line 58
    .line 59
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const v0, 0x31644

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public synthetic afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lqf/j;->a(Lqf/k$a;Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
