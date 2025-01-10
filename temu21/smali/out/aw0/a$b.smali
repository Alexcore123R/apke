.class public Law0/a$b;
.super Lov0/k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Law0/a;->c(Ljava/lang/String;Ljava/lang/String;Law0/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov0/k<",
        "Lox0/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Law0/a$d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Law0/a;


# direct methods
.method public constructor <init>(Law0/a;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Law0/a$d;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-object p1, p0, Law0/a$b;->e:Law0/a;

    .line 2
    .line 3
    iput-object p2, p0, Law0/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Law0/a$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    iput-object p4, p0, Law0/a$b;->c:Law0/a$d;

    .line 8
    .line 9
    iput-object p5, p0, Law0/a$b;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lov0/k;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 4

    .line 1
    iget-object p1, p0, Law0/a$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1c

    .line 8
    .line 9
    iget-object p1, p0, Law0/a$b;->c:Law0/a$d;

    .line 10
    .line 11
    iget-object v0, p0, Law0/a$b;->e:Law0/a;

    .line 12
    .line 13
    invoke-static {v0}, Law0/a;->b(Law0/a;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Law0/a$b;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1, v1, v0}, Law0/a$d;->b(Lox0/c;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public bridge synthetic h(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Lox0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Law0/a$b;->m(ILxmg/mobilebase/basekit/http/entity/HttpError;Lox0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lox0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Law0/a$b;->n(ILox0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(ILxmg/mobilebase/basekit/http/entity/HttpError;Lox0/c;)V
    .registers 4

    .line 1
    iget-object p1, p0, Law0/a$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1c

    .line 8
    .line 9
    iget-object p1, p0, Law0/a$b;->c:Law0/a$d;

    .line 10
    .line 11
    iget-object p2, p0, Law0/a$b;->e:Law0/a;

    .line 12
    .line 13
    invoke-static {p2}, Law0/a;->b(Law0/a;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p0, Law0/a$b;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2, p3}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-interface {p1, p3, p2}, Law0/a$d;->b(Lox0/c;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method public n(ILox0/c;)V
    .registers 5

    .line 1
    if-nez p2, :cond_7

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p2}, Law0/a$b;->m(ILxmg/mobilebase/basekit/http/entity/HttpError;Lox0/c;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Law0/a$b;->e:Law0/a;

    .line 9
    .line 10
    invoke-static {p1}, Law0/a;->a(Law0/a;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Law0/a$b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, p2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Law0/a$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2d

    .line 26
    .line 27
    iget-object p1, p0, Law0/a$b;->c:Law0/a$d;

    .line 28
    .line 29
    iget-object v0, p0, Law0/a$b;->e:Law0/a;

    .line 30
    .line 31
    invoke-static {v0}, Law0/a;->b(Law0/a;)Ljava/util/HashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Law0/a$b;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 42
    .line 43
    invoke-interface {p1, p2, v0}, Law0/a$d;->b(Lox0/c;Lcom/baogong/app_baog_address_api/entity/AddressEntity;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
