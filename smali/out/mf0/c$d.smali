.class public Lmf0/c$d;
.super Lpd0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmf0/c;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd0/a<",
        "Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmf0/c;


# direct methods
.method public constructor <init>(Lmf0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmf0/c$d;->a:Lmf0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lpd0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lmf0/c$d;->a:Lmf0/c;

    .line 2
    .line 3
    invoke-static {p1}, Lmf0/c;->c(Lmf0/c;)Lmf0/c$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_21

    .line 8
    .line 9
    iget-object p1, p0, Lmf0/c$d;->a:Lmf0/c;

    .line 10
    .line 11
    invoke-static {p1}, Lmf0/c;->e(Lmf0/c;)Lmf0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_21

    .line 16
    .line 17
    iget-object p1, p0, Lmf0/c$d;->a:Lmf0/c;

    .line 18
    .line 19
    invoke-static {p1}, Lmf0/c;->c(Lmf0/c;)Lmf0/c$e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lmf0/c$d;->a:Lmf0/c;

    .line 24
    .line 25
    invoke-static {p2}, Lmf0/c;->e(Lmf0/c;)Lmf0/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p2, p2, Lmf0/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lmf0/c$e;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lmf0/c$d;->a:Lmf0/c;

    .line 2
    .line 3
    invoke-static {p1}, Lmf0/c;->c(Lmf0/c;)Lmf0/c$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_21

    .line 8
    .line 9
    iget-object p1, p0, Lmf0/c$d;->a:Lmf0/c;

    .line 10
    .line 11
    invoke-static {p1}, Lmf0/c;->e(Lmf0/c;)Lmf0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_21

    .line 16
    .line 17
    iget-object p1, p0, Lmf0/c$d;->a:Lmf0/c;

    .line 18
    .line 19
    invoke-static {p1}, Lmf0/c;->c(Lmf0/c;)Lmf0/c$e;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lmf0/c$d;->a:Lmf0/c;

    .line 24
    .line 25
    invoke-static {v0}, Lmf0/c;->e(Lmf0/c;)Lmf0/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lmf0/b;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lmf0/c$e;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmf0/c$d;->k(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(ILcom/einnovation/temu/order/confirm/base/bean/response/morgan/AddressVo;)V
    .registers 3

    .line 1
    if-nez p2, :cond_24

    .line 2
    .line 3
    iget-object p1, p0, Lmf0/c$d;->a:Lmf0/c;

    .line 4
    .line 5
    invoke-static {p1}, Lmf0/c;->c(Lmf0/c;)Lmf0/c$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_23

    .line 10
    .line 11
    iget-object p1, p0, Lmf0/c$d;->a:Lmf0/c;

    .line 12
    .line 13
    invoke-static {p1}, Lmf0/c;->e(Lmf0/c;)Lmf0/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_23

    .line 18
    .line 19
    iget-object p1, p0, Lmf0/c$d;->a:Lmf0/c;

    .line 20
    .line 21
    invoke-static {p1}, Lmf0/c;->c(Lmf0/c;)Lmf0/c$e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lmf0/c$d;->a:Lmf0/c;

    .line 26
    .line 27
    invoke-static {p2}, Lmf0/c;->e(Lmf0/c;)Lmf0/b;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p2, p2, Lmf0/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lmf0/c$e;->c(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lmf0/c$d;->a:Lmf0/c;

    .line 38
    .line 39
    invoke-static {p1}, Lmf0/c;->c(Lmf0/c;)Lmf0/c$e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_45

    .line 44
    .line 45
    iget-object p1, p0, Lmf0/c$d;->a:Lmf0/c;

    .line 46
    .line 47
    invoke-static {p1}, Lmf0/c;->e(Lmf0/c;)Lmf0/b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_45

    .line 52
    .line 53
    iget-object p1, p0, Lmf0/c$d;->a:Lmf0/c;

    .line 54
    .line 55
    invoke-static {p1}, Lmf0/c;->c(Lmf0/c;)Lmf0/c$e;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lmf0/c$d;->a:Lmf0/c;

    .line 60
    .line 61
    invoke-static {p2}, Lmf0/c;->e(Lmf0/c;)Lmf0/b;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p2, p2, Lmf0/b;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lmf0/c$e;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method
