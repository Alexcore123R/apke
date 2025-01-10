.class Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;->prepareLinkAndShare(Lcom/baogong/app_goods_detail/model/GoodsDetailShareViewModel;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Ltd/k1;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;


# direct methods
.method public constructor <init>(Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate$a;->a:Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "GoodsDetailShareDelegate"

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate$a;->a:Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;->access$000(Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate$a;->a:Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;->onFetchShareFailed(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Ltd/k1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate$a;->a:Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;->access$000(Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate$a;->a:Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;->onFetchShareFailed(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltd/k1;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate$a;->a:Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;->onFetchShareFailed(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "got shortUrl: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "GoodsDetailShareDelegate"

    .line 53
    .line 54
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate$a;->a:Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lcom/baogong/app_goods_detail/delegate/GoodsDetailShareDelegate;->onFetchShareSuccess(Ltd/k1;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
