.class public Lov0/g$a;
.super Lov0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov0/g;->p(ZLjava/lang/String;Lov0/a;)Lxmg/mobilebase/arch/quickcall/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov0/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lov0/a;

.field public final synthetic b:Z

.field public final synthetic c:Lov0/g;


# direct methods
.method public constructor <init>(Lov0/g;Lov0/a;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lov0/g$a;->c:Lov0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lov0/g$a;->a:Lov0/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lov0/g$a;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lov0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic g(Lov0/a;ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lov0/g$a;->l(Lov0/a;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lov0/a;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lov0/g$a;->k(Lov0/a;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lov0/a;ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lov0/g$a;->j(Lov0/a;ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lov0/a;ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lov0/a;->a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static synthetic k(Lov0/a;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lov0/a;->b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static synthetic l(Lov0/a;ILjava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lov0/a;->c(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method


# virtual methods
.method public a(ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxmg/mobilebase/basekit/http/entity/HttpError;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lov0/g$a;->a:Lov0/a;

    .line 2
    .line 3
    new-instance v1, Lov0/d;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1, p2, p3}, Lov0/d;-><init>(Lov0/a;ILxmg/mobilebase/basekit/http/entity/HttpError;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lov0/g$a;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    const-string p1, "#onReponseError"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lsv0/o;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lov0/g$a;->a:Lov0/a;

    .line 2
    .line 3
    new-instance v1, Lov0/e;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lov0/e;-><init>(Lov0/a;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lov0/g$a;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    const-string p1, "#onReponseFailure"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lsv0/o;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public c(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lov0/g$a;->a:Lov0/a;

    .line 2
    .line 3
    new-instance v1, Lov0/f;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1, p2}, Lov0/f;-><init>(Lov0/a;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lov0/g$a;->b:Z

    .line 9
    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    const-string p1, "#onResponseSuccess"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lsv0/o;->m(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method
