.class public Ltk0/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltk0/e;->e()Z
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;

.field public final synthetic b:Ltk0/e;


# direct methods
.method public constructor <init>(Ltk0/e;Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltk0/e$a;->b:Ltk0/e;

    .line 2
    .line 3
    iput-object p2, p0, Ltk0/e$a;->a:Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p1, p0, Ltk0/e$a;->b:Ltk0/e;

    .line 2
    .line 3
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 4
    .line 5
    const/16 v1, 0x2711

    .line 6
    .line 7
    const-string v2, "card update card User cancel cvv input"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ltk0/b;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ltk0/e$a;->b:Ltk0/e;

    .line 16
    .line 17
    invoke-virtual {p1}, Ltk0/b;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ltk0/e$a;->a:Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/einnovation/temu/pay/impl/bean/UpdateCardParam;->cvvCode:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p0, Ltk0/e$a;->b:Ltk0/e;

    .line 6
    .line 7
    invoke-virtual {p1}, Ltk0/b;->b()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltk0/e$a;->a(Ljava/lang/String;)V

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
    invoke-virtual {p0, p1}, Ltk0/e$a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
