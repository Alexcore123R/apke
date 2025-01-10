.class Lo10/u$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo10/u;->e(Lcom/baogong/order_list/entity/d;Ln00/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lcom/baogong/order_list/resp/k<",
        "Lcom/google/gson/k;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln00/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln00/f;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo10/u$a;->a:Ln00/f;

    .line 2
    .line 3
    iput-object p2, p0, Lo10/u$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo10/u$a;->a:Ln00/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln00/f;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    const-string p1, "OrderList.TransferCreditRefundUtil"

    .line 10
    .line 11
    const-string v0, "credit refund api  onResponse fragment invalid"

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lo10/u$a;->a:Ln00/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ln00/f;->o()V

    .line 20
    .line 21
    .line 22
    const-string v0, "/api/bg/darius/refund_query/query_credit_refund_original"

    .line 23
    .line 24
    invoke-static {v0, p1}, Ld10/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lcom/baogong/order_list/resp/k<",
            "Lcom/google/gson/k;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo10/u$a;->a:Ln00/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln00/f;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "OrderList.TransferCreditRefundUtil"

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const-string p1, " credit refund api  onResponse fragment invalid"

    .line 12
    .line 13
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    if-eqz p1, :cond_4b

    .line 18
    .line 19
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_4b

    .line 26
    :cond_19
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/baogong/order_list/resp/k;

    .line 31
    .line 32
    if-nez p1, :cond_2c

    .line 33
    .line 34
    const-string p1, " error commonResp "

    .line 35
    .line 36
    invoke-static {v1, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lo10/u$a;->a:Ln00/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Ln00/f;->o()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p1}, Lcom/baogong/order_list/resp/k;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/gson/k;

    .line 50
    .line 51
    if-nez p1, :cond_3a

    .line 52
    .line 53
    iget-object p1, p0, Lo10/u$a;->a:Ln00/f;

    .line 54
    .line 55
    invoke-virtual {p1}, Ln00/f;->o()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lcom/google/gson/k;->j()Lcom/google/gson/n;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "parentAfterSalesSn"

    .line 64
    .line 65
    iget-object v1, p0, Lo10/u$a;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/n;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lo10/u$a;->a:Ln00/f;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lo10/u;->b(Ln00/f;Lcom/google/gson/n;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    :goto_4b
    const-string p1, " error resp "

    .line 77
    .line 78
    invoke-static {v1, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lo10/u$a;->a:Ln00/f;

    .line 82
    .line 83
    invoke-virtual {p1}, Ln00/f;->o()V

    .line 84
    .line 85
    .line 86
    return-void
.end method
