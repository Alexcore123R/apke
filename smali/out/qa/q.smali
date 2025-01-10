.class public final Lqa/q;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;Llb/c;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lla/j;->b(Llb/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lqa/q;->a:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baogong/app_baogong_sku/data/VO/ButtonVO;->getType()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x65

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    invoke-virtual {p2}, Llb/c;->e()Lia/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lia/d;->v()Llb/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Llb/a;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :cond_2
    iput-boolean v1, p0, Lqa/q;->a:Z

    .line 42
    .line 43
    return-void
.end method

.method public final b(ZLlb/c;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lla/j;->b(Llb/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lqa/q;->a:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput-boolean p1, p0, Lqa/q;->a:Z

    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroid/content/Context;Lju/h0;Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper$b;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqa/q;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-interface {p3, p1}, Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper$b;->a(Lju/n1;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper;->g:Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper$a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper$a;->c(Landroid/content/Context;Lju/h0;Lcom/baogong/goods/component/sku/helper/GoPersonalizeHelper$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqa/q;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f110651

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lpb/d;->d(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    return-object p1
.end method
