.class public Lbv0/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv0/e;->a(Lcom/einnovation/whaleco/pay/auth/braintree/bean/ClientTokenRequest;Lvj0/a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmv0/a<",
        "Ljava/lang/String;",
        "Lcom/einnovation/temu/pay/contract/error/PaymentException;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lcom/einnovation/temu/pay/contract/error/PaymentException;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Lcom/einnovation/temu/pay/contract/error/PaymentException;Ljava/util/concurrent/CountDownLatch;[Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbv0/e$a;->a:[Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    iput-object p2, p0, Lbv0/e$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    iput-object p3, p0, Lbv0/e$a;->c:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbv0/e$a;->a:[Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    iget-object p1, p0, Lbv0/e$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lbv0/e$a;->c:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    iget-object p1, p0, Lbv0/e$a;->b:Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbv0/e$a;->a(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbv0/e$a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
