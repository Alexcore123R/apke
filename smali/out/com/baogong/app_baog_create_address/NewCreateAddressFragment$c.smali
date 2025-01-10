.class public Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;
.super Ldy/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->H6(Ly3/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ly3/d;

.field public final synthetic c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;


# direct methods
.method public constructor <init>(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;Ljava/lang/String;Ly3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->b:Ly3/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ldy/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;Ljava/lang/String;Ly3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->x(Ljava/lang/String;Ly3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;Ljava/lang/String;Ly3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->u(Ljava/lang/String;Ly3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;Ljava/lang/String;Ly3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->t(Ljava/lang/String;Ly3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;Ljava/lang/String;Ly3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->s(Ljava/lang/String;Ly3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;Ldy/d;Ljava/lang/String;Ly3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->q(Ldy/d;Ljava/lang/String;Ly3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;Ljava/lang/String;Ly3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->r(Ljava/lang/String;Ly3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;Ljava/lang/String;Ly3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->v(Ljava/lang/String;Ly3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;Ljava/lang/String;Ly3/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->w(Ljava/lang/String;Ly3/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(ILdy/d;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "CA.NewCreateAddressFragment"

    .line 15
    .line 16
    const-string v0, "[Sdk] onDirectResult"

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Tc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;Z)Z

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->b:Ly3/d;

    .line 36
    .line 37
    new-instance v3, Lk5/j;

    .line 38
    .line 39
    invoke-direct {v3, p0, p2, v1, v2}, Lk5/j;-><init>(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;Ldy/d;Ljava/lang/String;Ly3/d;)V

    .line 40
    .line 41
    .line 42
    const-string p2, "com.baogong.app_baog_create_address.NewCreateAddressFragment"

    .line 43
    .line 44
    invoke-virtual {p1, v0, p2, v3}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ldy/c;->b(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "CA.NewCreateAddressFragment"

    .line 5
    .line 6
    const-string v0, "[Sdk] onFailure"

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Tc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->b:Ly3/d;

    .line 38
    .line 39
    new-instance v3, Lk5/m;

    .line 40
    .line 41
    invoke-direct {v3, p0, v1, v2}, Lk5/m;-><init>(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;Ljava/lang/String;Ly3/d;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "com.baogong.app_baog_create_address.NewCreateAddressFragment"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v3}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    const-string v0, "CA.NewCreateAddressFragment"

    .line 2
    .line 3
    const-string v1, "[Sdk] onLocationEmpty"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Tc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;Z)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->b:Ly3/d;

    .line 35
    .line 36
    new-instance v4, Lk5/i;

    .line 37
    .line 38
    invoke-direct {v4, p0, v2, v3}, Lk5/i;-><init>(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;Ljava/lang/String;Ly3/d;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "com.baogong.app_baog_create_address.NewCreateAddressFragment"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v4}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    const-string v0, "CA.NewCreateAddressFragment"

    .line 2
    .line 3
    const-string v1, "[Sdk] onPermissionDeny"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Tc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;Z)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->b:Ly3/d;

    .line 35
    .line 36
    new-instance v4, Lk5/f;

    .line 37
    .line 38
    invoke-direct {v4, p0, v2, v3}, Lk5/f;-><init>(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;Ljava/lang/String;Ly3/d;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "com.baogong.app_baog_create_address.NewCreateAddressFragment"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v4}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    const-string p1, "CA.NewCreateAddressFragment"

    .line 2
    .line 3
    const-string v0, "[Sdk] onPermissionForbid"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Tc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;Z)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->b:Ly3/d;

    .line 35
    .line 36
    new-instance v3, Lk5/g;

    .line 37
    .line 38
    invoke-direct {v3, p0, v1, v2}, Lk5/g;-><init>(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;Ljava/lang/String;Ly3/d;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "com.baogong.app_baog_create_address.NewCreateAddressFragment"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v3}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public f(ILxmg/mobilebase/basekit/http/entity/HttpError;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Ldy/c;->f(ILxmg/mobilebase/basekit/http/entity/HttpError;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "CA.NewCreateAddressFragment"

    .line 5
    .line 6
    const-string p2, "[Sdk] onResponseError"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-static {p1, p2}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Tc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;Z)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->b:Ly3/d;

    .line 38
    .line 39
    new-instance v2, Lk5/k;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0, v1}, Lk5/k;-><init>(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;Ljava/lang/String;Ly3/d;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "com.baogong.app_baog_create_address.NewCreateAddressFragment"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v0, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public g(Lxmg/mobilebase/basekit/http/entity/HttpError;Ldy/d;)V
    .locals 3

    .line 1
    const-string p1, "CA.NewCreateAddressFragment"

    .line 2
    .line 3
    const-string p2, "[Sdk] onResult"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p1, p2}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Tc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;Z)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->b:Ly3/d;

    .line 35
    .line 36
    new-instance v2, Lk5/l;

    .line 37
    .line 38
    invoke-direct {v2, p0, v0, v1}, Lk5/l;-><init>(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;Ljava/lang/String;Ly3/d;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "com.baogong.app_baog_create_address.NewCreateAddressFragment"

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 4

    .line 1
    const-string p1, "CA.NewCreateAddressFragment"

    .line 2
    .line 3
    const-string v0, "[Sdk] onServiceDisable"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->a()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lb02/b;->s(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Tc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;Z)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->n0:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->b:Ly3/d;

    .line 35
    .line 36
    new-instance v3, Lk5/h;

    .line 37
    .line 38
    invoke-direct {v3, p0, v1, v2}, Lk5/h;-><init>(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;Ljava/lang/String;Ly3/d;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "com.baogong.app_baog_create_address.NewCreateAddressFragment"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1, v3}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final synthetic q(Ldy/d;Ljava/lang/String;Ly3/d;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->L8()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Sc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lg4/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Sc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lg4/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p3, Ly3/d;->G:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p3, Ly3/d;->H:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "2"

    .line 27
    .line 28
    iget-object v5, p3, Ly3/d;->I:Ljava/lang/String;

    .line 29
    .line 30
    move-object v1, p2

    .line 31
    invoke-interface/range {v0 .. v5}, Lg4/f;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p1}, Ldy/d;->c()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {p1}, Ldy/d;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Sc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lg4/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Sc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lg4/f;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v10, "1"

    .line 70
    .line 71
    iget-object v11, p3, Ly3/d;->I:Ljava/lang/String;

    .line 72
    .line 73
    move-object v7, p2

    .line 74
    invoke-interface/range {v6 .. v11}, Lg4/f;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Sc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lg4/f;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Sc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lg4/f;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p3, Ly3/d;->G:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v3, p3, Ly3/d;->H:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "2"

    .line 97
    .line 98
    iget-object v5, p3, Ly3/d;->I:Ljava/lang/String;

    .line 99
    .line 100
    move-object v1, p2

    .line 101
    invoke-interface/range {v0 .. v5}, Lg4/f;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic r(Ljava/lang/String;Ly3/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->L8()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Sc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lg4/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Sc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lg4/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p2, Ly3/d;->G:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p2, Ly3/d;->H:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "2"

    .line 25
    .line 26
    iget-object v6, p2, Ly3/d;->I:Ljava/lang/String;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-interface/range {v1 .. v6}, Lg4/f;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;Ly3/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->L8()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Sc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lg4/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Sc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lg4/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p2, Ly3/d;->G:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p2, Ly3/d;->H:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "2"

    .line 25
    .line 26
    iget-object v6, p2, Ly3/d;->I:Ljava/lang/String;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-interface/range {v1 .. v6}, Lg4/f;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic t(Ljava/lang/String;Ly3/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->L8()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Sc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lg4/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Sc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lg4/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p2, Ly3/d;->G:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p2, Ly3/d;->H:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "2"

    .line 25
    .line 26
    iget-object v6, p2, Ly3/d;->I:Ljava/lang/String;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-interface/range {v1 .. v6}, Lg4/f;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic u(Ljava/lang/String;Ly3/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->L8()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Sc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lg4/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Sc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lg4/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p2, Ly3/d;->G:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p2, Ly3/d;->H:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "2"

    .line 25
    .line 26
    iget-object v6, p2, Ly3/d;->I:Ljava/lang/String;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-interface/range {v1 .. v6}, Lg4/f;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic v(Ljava/lang/String;Ly3/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->L8()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Sc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lg4/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Sc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lg4/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p2, Ly3/d;->G:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p2, Ly3/d;->H:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "2"

    .line 25
    .line 26
    iget-object v6, p2, Ly3/d;->I:Ljava/lang/String;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-interface/range {v1 .. v6}, Lg4/f;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic w(Ljava/lang/String;Ly3/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->L8()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Sc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lg4/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Sc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lg4/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p2, Ly3/d;->G:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p2, Ly3/d;->H:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "2"

    .line 25
    .line 26
    iget-object v6, p2, Ly3/d;->I:Ljava/lang/String;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-interface/range {v1 .. v6}, Lg4/f;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;Ly3/d;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->L8()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Sc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lg4/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment$c;->c:Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;->Sc(Lcom/baogong/app_baog_create_address/NewCreateAddressFragment;)Lg4/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v3, p2, Ly3/d;->G:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v4, p2, Ly3/d;->H:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "2"

    .line 25
    .line 26
    iget-object v6, p2, Ly3/d;->I:Ljava/lang/String;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    invoke-interface/range {v1 .. v6}, Lg4/f;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
