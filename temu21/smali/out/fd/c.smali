.class public Lfd/c;
.super Lcom/einnovation/whaleco/browser_video/video/VideoManager;
.source "Temu"


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/einnovation/whaleco/browser_video/video/VideoManager;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;)Loq0/a;
    .locals 1

    .line 1
    new-instance v0, Lfd/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfd/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()Loq0/a;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/einnovation/whaleco/browser_video/video/VideoManager;->h()Loq0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Loq0/a;->C(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lfd/c;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Loq0/a;->D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "createVideoController, goodsId="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lfd/c;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Goods.ReviewVideoManager"

    .line 34
    .line 35
    invoke-static {v2, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
