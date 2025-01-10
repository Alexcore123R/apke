.class public Lyv/g;
.super Lcom/einnovation/whaleco/browser_video/video/VideoManager;
.source "Temu"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/einnovation/whaleco/browser_video/video/VideoManager;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "item_review_browser"

    .line 5
    .line 6
    iput-object v0, p0, Lyv/g;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()Loq0/a;
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/einnovation/whaleco/browser_video/video/VideoManager;->h()Loq0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Loq0/a;->z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lyv/g;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p0, Lyv/g;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/o0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Loq0/a;->D(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "bg_goods_detail"

    .line 21
    .line 22
    iget-object v2, p0, Lyv/g;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Loq0/a;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Loq0/a;->i()Lwx1/g;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Lwx1/g;->g(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "createVideoController, goodsId="

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lyv/g;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "Goods.ReviewVideoManager"

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyv/g;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyv/g;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyv/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
