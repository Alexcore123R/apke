.class public Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->vd()V
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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$d;->a:Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;

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
    const-string p1, "SingleEmailHistoricalAccountFragment"

    .line 2
    .line 3
    const-string v0, "User click email verify button"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$d;->a:Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->od(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)Luf/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$d;->a:Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->pd(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)Ldg/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$d;->a:Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->od(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)Luf/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Luf/d;->f:Luf/d$a;

    .line 29
    .line 30
    iget-object v0, v0, Luf/d$a;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment$d;->a:Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;->od(Lcom/baogong/app_login/fragment/SingleEmailHistoricalAccountFragment;)Luf/d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Luf/d;->f:Luf/d$a;

    .line 39
    .line 40
    iget-object v1, v1, Luf/d$a;->c:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Ldg/v;->Z0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
