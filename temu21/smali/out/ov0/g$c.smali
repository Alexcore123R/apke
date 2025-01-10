.class public Lov0/g$c;
.super Lpv0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov0/g;->q(ZLjava/lang/String;Lpv0/a;)Lxmg/mobilebase/arch/quickcall/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv0/a<",
        "TT;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv0/a;

.field public final synthetic b:Z

.field public final synthetic c:Lov0/g;


# direct methods
.method public constructor <init>(Lov0/g;Lpv0/a;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lov0/g$c;->c:Lov0/g;

    .line 2
    .line 3
    iput-object p2, p0, Lov0/g$c;->a:Lpv0/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lov0/g$c;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lpv0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Lpv0/a;ILjv0/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lov0/g$c;->l(Lpv0/a;ILjv0/e;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lpv0/a;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lov0/g$c;->m(Lpv0/a;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lpv0/a;ILjava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lov0/g$c;->n(Lpv0/a;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lpv0/a;ILjv0/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lpv0/a;->b(ILjv0/e;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static synthetic m(Lpv0/a;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpv0/a;->c(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method

.method public static synthetic n(Lpv0/a;ILjava/lang/Object;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpv0/a;->d(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    return-void
.end method


# virtual methods
.method public b(ILjv0/e;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lov0/g$c;->a:Lpv0/a;

    .line 2
    .line 3
    new-instance v1, Lov0/j;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1, p2, p3}, Lov0/j;-><init>(Lpv0/a;ILjv0/e;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lov0/g$c;->b:Z

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

.method public c(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lov0/g$c;->a:Lpv0/a;

    .line 2
    .line 3
    new-instance v1, Lov0/h;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lov0/h;-><init>(Lpv0/a;Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lov0/g$c;->b:Z

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

.method public d(ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lov0/g$c;->a:Lpv0/a;

    .line 2
    .line 3
    new-instance v1, Lov0/i;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1, p2}, Lov0/i;-><init>(Lpv0/a;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lov0/g$c;->b:Z

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
