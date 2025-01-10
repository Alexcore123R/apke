.class public Lkm0/a;
.super Lem0/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem0/b<",
        "Lhm0/a<",
        "Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "TaxPastaRequestApi"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkm0/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lhm0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhm0/a<",
            "Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lem0/b;-><init>(Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lkm0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Lqk0/e;Lcom/einnovation/temu/pay/impl/base/PaymentContext;Lmv0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk0/e;",
            "Lcom/einnovation/temu/pay/impl/base/PaymentContext;",
            "Lmv0/a<",
            "Ljava/lang/String;",
            "Lcom/einnovation/temu/pay/contract/error/PaymentException;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    const/16 p2, 0x2712

    .line 4
    .line 5
    const-string v0, "Prepay is not support in bg-pasta-api."

    .line 6
    .line 7
    invoke-direct {p1, p2, v0}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p3, p1}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(ILcom/google/gson/n;)V
    .registers 3

    .line 1
    return-void
.end method

.method public c(ILwm0/j;Ldm0/a;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_e

    .line 2
    .line 3
    new-instance p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 4
    .line 5
    const/16 p2, 0x2712

    .line 6
    .line 7
    const-string v0, "Prepay is not support in bg-pasta-api."

    .line 8
    .line 9
    invoke-direct {p1, p2, v0}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, p1}, Ldm0/a;->d(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lkm0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lzm0/c;Ldm0/a;)Lpv0/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm0/c;",
            "Ldm0/a;",
            ")",
            "Lpv0/a<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkm0/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lkm0/a$a;-><init>(Lkm0/a;Ldm0/a;Lzm0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i()Lyj0/g;
    .registers 2

    .line 1
    sget-object v0, Lyj0/g;->a:Lyj0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Lsv0/p;->K()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
