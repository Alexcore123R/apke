.class public Lbh0/j$h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lhd0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbh0/j;->i(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/q;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lbh0/j;


# direct methods
.method public constructor <init>(Lbh0/j;Ljava/lang/Long;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbh0/j$h;->b:Lbh0/j;

    .line 2
    .line 3
    iput-object p2, p0, Lbh0/j$h;->a:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    .line 1
    invoke-static {p0}, Lhd0/a;->a(Lhd0/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lbh0/j$h;->b:Lbh0/j;

    .line 2
    .line 3
    invoke-static {p1}, Lbh0/j;->f(Lbh0/j;)Lid0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    iget-object p1, p1, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->d:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_60

    .line 22
    .line 23
    const p1, 0x7f1103e2

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/b;->b()Lcom/einnovation/temu/order/confirm/base/utils/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/base/utils/b;->d()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_35

    .line 39
    .line 40
    const p1, 0x7f1103e3

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lbj/c;->d(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/b;->b()Lcom/einnovation/temu/order/confirm/base/utils/b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/base/utils/b;->g()V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lbh0/j$h;->b:Lbh0/j;

    .line 55
    .line 56
    invoke-static {v0}, Lbh0/j;->f(Lbh0/j;)Lid0/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lid0/e;->h()Lid0/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lid0/a;->a()Lid0/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lbh0/j$h;->a:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lid0/b;->b(Ljava/lang/Long;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_55

    .line 75
    .line 76
    iget-object v0, p0, Lbh0/j$h;->b:Lbh0/j;

    .line 77
    .line 78
    invoke-static {v0}, Lbh0/j;->g(Lbh0/j;)Lbh0/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, p1}, Lbh0/e;->showToast(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_60

    .line 86
    :cond_55
    iget-object v0, p0, Lbh0/j$h;->b:Lbh0/j;

    .line 87
    .line 88
    invoke-static {v0}, Lbh0/j;->g(Lbh0/j;)Lbh0/e;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-wide/16 v1, 0x12c

    .line 93
    .line 94
    invoke-interface {v0, p1, v1, v2}, Lbh0/e;->ka(Ljava/lang/String;J)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    iget-object p1, p0, Lbh0/j$h;->b:Lbh0/j;

    .line 98
    .line 99
    invoke-static {p1}, Lbh0/j;->f(Lbh0/j;)Lid0/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "operate_goods_seller_type"

    .line 104
    .line 105
    invoke-static {p1, v0}, Lih0/v;->b(Lid0/e;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public c(Lxmg/mobilebase/basekit/http/entity/HttpError;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lbh0/j$h;->b:Lbh0/j;

    .line 2
    .line 3
    invoke-static {p1}, Lbh0/j;->f(Lbh0/j;)Lid0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "operate_goods_seller_type"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lih0/v;->b(Lid0/e;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
