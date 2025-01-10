.class public final Lwd/f;
.super Lcom/einnovation/whaleco/browser_video/video/VideoManager;
.source "Temu"


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/einnovation/whaleco/browser_video/video/VideoManager;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Gd()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lwd/f;->f:Ljava/lang/String;

    .line 9
    .line 10
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
    iget-object v2, p0, Lwd/f;->f:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Loq0/a;->D(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Loq0/a;->z(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
