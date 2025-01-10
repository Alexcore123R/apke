.class public Lfl0/g$a;
.super Lpv0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl0/g;->e()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv0/b<",
        "Lhl0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lfl0/g;


# direct methods
.method public constructor <init>(Lfl0/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfl0/g$a;->a:Lfl0/g;

    .line 2
    .line 3
    invoke-direct {p0}, Lpv0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfl0/g$a;->a:Lfl0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfl0/b;->k(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfl0/g$a;->a:Lfl0/g;

    .line 7
    .line 8
    invoke-virtual {p1}, Lfl0/b;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic j(ILjv0/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lhl0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfl0/g$a;->n(ILjv0/e;Lhl0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic k(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lhl0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfl0/g$a;->o(ILhl0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(ILjv0/e;Lhl0/b;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lfl0/g$a;->a:Lfl0/g;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lfl0/g;->n(Lfl0/g;Lhl0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_12

    .line 8
    .line 9
    iget-object p1, p0, Lfl0/g$a;->a:Lfl0/g;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lfl0/b;->l(Ljv0/e;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lfl0/g$a;->a:Lfl0/g;

    .line 15
    .line 16
    invoke-virtual {p1}, Lfl0/b;->b()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public o(ILhl0/b;)V
    .registers 6

    .line 1
    invoke-static {}, Lfl0/g;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    const-string v0, "response success: %s"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lfl0/g$a;->a:Lfl0/g;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lfl0/g;->n(Lfl0/g;Lhl0/b;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_20

    .line 27
    .line 28
    iget-object p1, p0, Lfl0/g$a;->a:Lfl0/g;

    .line 29
    .line 30
    invoke-virtual {p1}, Lfl0/b;->b()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
