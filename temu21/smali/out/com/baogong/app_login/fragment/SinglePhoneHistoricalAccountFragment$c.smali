.class public Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpz/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->od()V
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
    iput-object p1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment$c;->a:Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;

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
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment$c;->a:Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;->ld(Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "SinglePhoneHistoricalAccountFragment"

    .line 7
    .line 8
    const-string v0, "User click login button"

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment$c;->a:Lcom/baogong/app_login/fragment/SinglePhoneHistoricalAccountFragment;

    .line 14
    .line 15
    invoke-static {p1}, Llt/a;->f(Landroidx/fragment/app/Fragment;)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x31644

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Llt/a$b;->E(I)Llt/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Llt/a$b;->v()Llt/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    return-void
.end method
