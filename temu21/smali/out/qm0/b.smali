.class public Lqm0/b;
.super Lpm0/a;
.source "Temu"


# instance fields
.field public final a:Lpm0/c;


# direct methods
.method public constructor <init>(Lpm0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lpm0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm0/b;->a:Lpm0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILtm0/b;Lmv0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ltm0/b;",
            "Lmv0/a<",
            "Ltm0/b;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lpm0/a;->d(Ltm0/b;Lmv0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lqm0/b;->a:Lpm0/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lpm0/c;->h()Lrm0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p1, Lcom/einnovation/temu/pay/impl/prepare/request/OrderPrepareRequest;->externalBizReqParams:Lrm0/c;

    .line 8
    .line 9
    return-void
.end method
