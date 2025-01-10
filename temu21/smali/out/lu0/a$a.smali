.class Llu0/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/einnovation/whaleco/order/entity/ReqH5ViewResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llu0/a;


# direct methods
.method public constructor <init>(Llu0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llu0/a$a;->a:Llu0/a;

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
    .registers 3

    .line 1
    const-string p1, "OrderList.OrderSearchResultPresenter"

    .line 2
    .line 3
    const-string v0, "refresh fail"

    .line 4
    .line 5
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llu0/a$a;->a:Llu0/a;

    .line 9
    .line 10
    invoke-static {p1}, Llu0/a;->a(Llu0/a;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_21

    .line 15
    .line 16
    iget-object p1, p0, Llu0/a$a;->a:Llu0/a;

    .line 17
    .line 18
    invoke-static {p1}, Llu0/a;->a(Llu0/a;)Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcu0/l;

    .line 27
    .line 28
    if-eqz p1, :cond_21

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    invoke-interface {p1, v0}, Lcu0/l;->k(I)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/einnovation/whaleco/order/entity/ReqH5ViewResultModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "OrderList.OrderSearchResultPresenter"

    .line 2
    .line 3
    const-string v1, "refresh suc"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_60

    .line 9
    .line 10
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_39

    .line 19
    .line 20
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/einnovation/whaleco/order/entity/ReqH5ViewResultModel;

    .line 25
    .line 26
    if-eqz p1, :cond_60

    .line 27
    .line 28
    iget-object v0, p0, Llu0/a$a;->a:Llu0/a;

    .line 29
    .line 30
    invoke-static {v0}, Llu0/a;->a(Llu0/a;)Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_60

    .line 35
    .line 36
    iget-object v0, p0, Llu0/a$a;->a:Llu0/a;

    .line 37
    .line 38
    invoke-static {v0}, Llu0/a;->a(Llu0/a;)Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcu0/l;

    .line 47
    .line 48
    if-eqz v0, :cond_60

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/einnovation/whaleco/order/entity/ReqH5ViewResultModel;->getResult()Lcom/einnovation/whaleco/order/entity/ReqH5ViewResultModel$ReqH5ViewResult;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Lcu0/l;->D3(Lcom/einnovation/whaleco/order/entity/ReqH5ViewResultModel$ReqH5ViewResult;)V

    .line 55
    .line 56
    .line 57
    goto :goto_60

    .line 58
    :cond_39
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lxmg/mobilebase/basekit/http/entity/HttpError;

    .line 63
    .line 64
    if-eqz p1, :cond_46

    .line 65
    .line 66
    invoke-virtual {p1}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p1, -0x1

    .line 72
    :goto_47
    iget-object v1, p0, Llu0/a$a;->a:Llu0/a;

    .line 73
    .line 74
    invoke-static {v1}, Llu0/a;->a(Llu0/a;)Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_60

    .line 79
    .line 80
    iget-object v1, p0, Llu0/a$a;->a:Llu0/a;

    .line 81
    .line 82
    invoke-static {v1}, Llu0/a;->a(Llu0/a;)Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcu0/l;

    .line 91
    .line 92
    if-eqz v1, :cond_60

    .line 93
    .line 94
    invoke-interface {v1, v0, p1}, Lcu0/l;->e(II)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method
