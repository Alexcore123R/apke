.class public Lbh/b;
.super Ly30/i0;
.source "Temu"


# instance fields
.field public final f:Landroidx/fragment/app/Fragment;

.field public g:Lt2/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbh/b;->f:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbh/b;->R1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic Q1(Lbh/b;ILt2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbh/b;->S1(ILt2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final R1()V
    .locals 5

    .line 1
    iget-object v0, p0, Ly30/i0;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbh/b;->g:Lt2/d;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lq2/a;->a()Lcom/baogong/api_login/account/IBindAccountService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lbh/b;->f:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    iget-object v2, p0, Ly30/i0;->a:Landroid/view/View;

    .line 18
    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    new-instance v3, Lbh/a;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lbh/a;-><init>(Lbh/b;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/baogong/api_login/account/IBindAccountService;->requestBindEmailEntrance(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILrt/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Lt2/d;->d()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic S1(ILt2/d;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "Personal.LoginBindEmailVH"

    .line 6
    .line 7
    const-string v0, "requestBindEmailEntrance success"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbh/b;->g:Lt2/d;

    .line 13
    .line 14
    invoke-interface {p2}, Lt2/d;->show()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public T1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbh/b;->R1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbh/b;->g:Lt2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lt2/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
