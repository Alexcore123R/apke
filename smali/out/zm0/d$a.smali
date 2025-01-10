.class public Lzm0/d$a;
.super Lov0/k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm0/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov0/k<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzm0/d$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0}, Lov0/k;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lzm0/d$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public bridge synthetic h(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p3, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lzm0/d$a;->m(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic i(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lzm0/d$a;->n(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lzm0/d$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public n(ILjava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lzm0/d$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
