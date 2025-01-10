.class public Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->md()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment$a;->a:Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;

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
    const-string p1, "SinglePhoneHistoricalAccountFragment"

    .line 2
    .line 3
    const-string v0, "User click login another account"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment$a;->a:Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;

    .line 9
    .line 10
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x3163e

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
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment$a;->a:Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->jd(Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;)Lcom/baogong/app_login/LoginActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/baogong/app_login/fragment/BaseSignInLoginFragment;->Wc(Lcom/baogong/app_login/LoginActivity;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
