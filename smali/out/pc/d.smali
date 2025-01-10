.class public Lpc/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ll20/a;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lpc/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll20/a;->g(Lcom/baogong/fragment/BGFragment;)Ll20/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lpc/d;->a:Ll20/a;

    .line 9
    .line 10
    const v0, 0x20010

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;->Ne(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lbe/s;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lbe/s;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0}, Lpc/d;->b(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lpc/e;Lbe/s;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpc/d;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Loe/e;->a:Loe/e;

    .line 8
    .line 9
    invoke-virtual {v0}, Loe/e;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpc/d;->a:Ll20/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Ll20/a;->i()Ll20/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ll20/a;->d()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lpc/d;->a:Ll20/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Ll20/a;->d()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lpc/e;Lbe/s;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string p1, "initWithHost, browser=null"

    .line 4
    .line 5
    iput-object p1, p0, Lpc/d;->b:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lpc/d;->a:Ll20/a;

    .line 9
    .line 10
    new-instance v1, Lpc/i;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, Lpc/i;-><init>(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Lpc/e;Lbe/s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ll20/a;->h(Lq20/f;)Ll20/a;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpc/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-static {}, Lzj/b;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    iget-object v1, p0, Lpc/d;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method
