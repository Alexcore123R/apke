.class public Lxk0/w$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Liw0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk0/w;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxk0/w;


# direct methods
.method public constructor <init>(Lxk0/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxk0/w$a;->a:Lxk0/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Liw0/b;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Liw0/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    iget-object p1, p0, Lxk0/w$a;->a:Lxk0/w;

    .line 8
    .line 9
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 10
    .line 11
    const/16 v1, 0x753b

    .line 12
    .line 13
    const-string v2, "User submit verify code dialog with illegal data content."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lxk0/w$a;->a:Lxk0/w;

    .line 22
    .line 23
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of v0, p1, Liw0/h;

    .line 28
    .line 29
    if-nez v0, :cond_32

    .line 30
    .line 31
    iget-object p1, p0, Lxk0/w$a;->a:Lxk0/w;

    .line 32
    .line 33
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 34
    .line 35
    const/16 v1, 0x753a

    .line 36
    .line 37
    const-string v2, "User submit verify code dialog with invalid data type."

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lxk0/w$a;->a:Lxk0/w;

    .line 46
    .line 47
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, Lxk0/w$a;->a:Lxk0/w;

    .line 52
    .line 53
    invoke-static {v0}, Lxk0/w;->l(Lxk0/w;)Lqk0/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 58
    .line 59
    instance-of v0, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/BlikPayAttributeFields;

    .line 60
    .line 61
    if-eqz v0, :cond_4e

    .line 62
    .line 63
    iget-object v0, p0, Lxk0/w$a;->a:Lxk0/w;

    .line 64
    .line 65
    invoke-static {v0}, Lxk0/w;->m(Lxk0/w;)Lqk0/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lqk0/e;->j:Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;

    .line 70
    .line 71
    check-cast v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/BlikPayAttributeFields;

    .line 72
    .line 73
    check-cast p1, Liw0/h;

    .line 74
    .line 75
    iget-object p1, p1, Liw0/h;->a:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, v0, Lcom/einnovation/temu/pay/impl/payment/request/bean/BlikPayAttributeFields;->verifyCode:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4e
    iget-object p1, p0, Lxk0/w$a;->a:Lxk0/w;

    .line 80
    .line 81
    invoke-virtual {p1}, Lnk0/d;->b()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lxk0/w$a;->a:Lxk0/w;

    .line 2
    .line 3
    new-instance v1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 4
    .line 5
    const/16 v2, 0x2711

    .line 6
    .line 7
    const-string v3, "User close verify code input dialog."

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnk0/d;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lxk0/w$a;->a:Lxk0/w;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnk0/d;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
