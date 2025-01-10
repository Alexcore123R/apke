.class public Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;
.super Ldy/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->rd(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->a:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ldy/c;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(ILdy/d;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->a:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Vc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Z)V

    .line 6
    .line 7
    .line 8
    const-string p1, "CA.GoogleMapAddressSelectFragment"

    .line 9
    .line 10
    const-string v0, "[Sdk] onDirectResult"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p2}, Ldy/d;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Ldy/d;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Wc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;)Ly61/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    :try_start_0
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 67
    .line 68
    const-string v1, "GoogleMapAddressSelectFragment#goToSelfLocation"

    .line 69
    .line 70
    new-instance v8, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l$a;

    .line 71
    .line 72
    move-object v2, v8

    .line 73
    move-object v3, p0

    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l$a;-><init>(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;DD)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0, v1, v8}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p2

    .line 82
    const-string v0, "catch error in goToLC[onDirectResult]"

    .line 83
    .line 84
    invoke-static {p1, v0, p2}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->a:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Vc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Z)V

    .line 6
    .line 7
    .line 8
    const-string p1, "CA.GoogleMapAddressSelectFragment"

    .line 9
    .line 10
    const-string v0, "[Sdk] onFailure"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    const-string v0, "CA.GoogleMapAddressSelectFragment"

    .line 2
    .line 3
    const-string v1, "[Sdk] onLcEmpty"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->a:Z

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Vc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const-string v0, "CA.GoogleMapAddressSelectFragment"

    .line 2
    .line 3
    const-string v1, "[Sdk] onPermissionDeny"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->a:Z

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Vc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    const-string p1, "CA.GoogleMapAddressSelectFragment"

    .line 2
    .line 3
    const-string v0, "[Sdk] onPermissionForbid"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->a:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Vc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(ILxmg/mobilebase/basekit/http/entity/HttpError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ldy/c;->f(ILxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->a:Z

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Vc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Z)V

    .line 9
    .line 10
    .line 11
    const-string p1, "CA.GoogleMapAddressSelectFragment"

    .line 12
    .line 13
    const-string p2, "[Sdk] onResponseError"

    .line 14
    .line 15
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public g(Lxmg/mobilebase/basekit/http/entity/HttpError;Ldy/d;)V
    .locals 0

    .line 1
    const-string p1, "CA.GoogleMapAddressSelectFragment"

    .line 2
    .line 3
    const-string p2, "[Sdk] onResult"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->a:Z

    .line 11
    .line 12
    invoke-static {p1, p2}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Vc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    const-string p1, "CA.GoogleMapAddressSelectFragment"

    .line 2
    .line 3
    const-string v0, "[Sdk] onServiceDisable"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->b:Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment$l;->a:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;->Vc(Lcom/baogong/app_baog_address_map/GoogleMapAddressSelectFragment;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
