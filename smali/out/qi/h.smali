.class public Lqi/h;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Lcom/baogong/fragment/BGFragment;

.field public b:Landroid/view/ViewGroup;

.field public c:Lt2/d;


# direct methods
.method public constructor <init>(Lcom/baogong/fragment/BGFragment;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqi/h;->a:Lcom/baogong/fragment/BGFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lqi/h;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lqi/h;->b(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lqi/h;ILt2/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqi/h;->d(ILt2/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqi/h;->a:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lqi/h;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lqi/h;->c:Lt2/d;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1}, Lt2/d;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    iget-object p1, p0, Lqi/h;->c:Lt2/d;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const-string p1, "BindEmailManager"

    .line 32
    .line 33
    const-string v0, "hide bindEmailView"

    .line 34
    .line 35
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lqi/h;->c:Lt2/d;

    .line 39
    .line 40
    invoke-interface {p1}, Lt2/d;->hide()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lqi/h;->c:Lt2/d;

    .line 45
    .line 46
    :cond_3
    iget-object p1, p0, Lqi/h;->b:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 51
    .line 52
    .line 53
    :cond_4
    invoke-static {}, Lq2/a;->a()Lcom/baogong/api_login/account/IBindAccountService;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lqi/h;->a:Lcom/baogong/fragment/BGFragment;

    .line 58
    .line 59
    iget-object v1, p0, Lqi/h;->b:Landroid/view/ViewGroup;

    .line 60
    .line 61
    new-instance v2, Lqi/g;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lqi/g;-><init>(Lqi/h;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-interface {p1, v0, v1, v3, v2}, Lcom/baogong/api_login/account/IBindAccountService;->requestBindEmailEntrance(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;ILrt/a;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqi/h;->c:Lt2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "BindEmailManager"

    .line 6
    .line 7
    const-string v1, "onDestroy"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqi/h;->c:Lt2/d;

    .line 13
    .line 14
    invoke-interface {v0}, Lt2/d;->hide()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lqi/h;->c:Lt2/d;

    .line 18
    .line 19
    invoke-interface {v0}, Lt2/d;->a()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lqi/h;->c:Lt2/d;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final synthetic d(ILt2/d;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, "BindEmailManager"

    .line 6
    .line 7
    const-string v0, "requestBindEmailEntrance success"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lqi/h;->c:Lt2/d;

    .line 13
    .line 14
    invoke-interface {p2}, Lt2/d;->show()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lqi/h;->b(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
