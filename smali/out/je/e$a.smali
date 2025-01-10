.class public final Lje/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxj0/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje/e;->f(Lcom/baogong/app_goods_detail/TemuGoodsDetailFragment;Ldv/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldv/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldv/k<",
            "Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldv/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldv/k<",
            "Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lje/e$a;->a:Ldv/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Ldv/k;Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lje/e$a;->e(Ldv/k;Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ldv/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lje/e$a;->d(Ldv/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ldv/k;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ldv/k;->onResult(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final e(Ldv/k;Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ldv/k;->onResult(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;)V
    .locals 3

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lje/e$a;->a:Ldv/k;

    .line 8
    .line 9
    new-instance v2, Lje/c;

    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, Lje/c;-><init>(Ldv/k;Lcom/einnovation/temu/pay/contract/bean/onelcick/OneClickQueryResponse;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "OrderHelper#queryOrderDetail"

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "e="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Temu.Goods.OrderHelper"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lxmg/mobilebase/threadpool/ThreadBiz;->l:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 24
    .line 25
    invoke-static {p1}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lje/e$a;->a:Ldv/k;

    .line 30
    .line 31
    new-instance v1, Lje/d;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lje/d;-><init>(Ldv/k;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "OrderHelper#queryOrderDetail"

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method
