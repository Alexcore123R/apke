.class public Lmn0/o$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lmv0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn0/o;->b(Ljava/lang/String;Ljava/lang/String;Lxj0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmv0/a<",
        "Ltm0/b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpm0/c;

.field public final synthetic b:Lxj0/g;


# direct methods
.method public constructor <init>(Lpm0/c;Lxj0/g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmn0/o$b;->a:Lpm0/c;

    .line 2
    .line 3
    iput-object p2, p0, Lmn0/o$b;->b:Lxj0/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ltm0/b;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lmn0/o$b;->b:Lxj0/g;

    .line 2
    .line 3
    if-eqz p1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lxj0/g;->a(Lnj0/f;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    check-cast p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 6
    .line 7
    iget p1, p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 8
    .line 9
    const v0, 0x1ef9bb

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_28

    .line 13
    .line 14
    invoke-static {}, Lmn0/o;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "[prepare] hit idempotent."

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lmn0/o$b;->a:Lpm0/c;

    .line 24
    .line 25
    invoke-interface {p1}, Lpm0/c;->f()Lcom/einnovation/temu/pay/impl/model/PayingDataModel;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/einnovation/temu/pay/impl/model/PayingDataModel;->f()Lnj0/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lmn0/o$b;->b:Lxj0/g;

    .line 34
    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lxj0/g;->a(Lnj0/f;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void

    .line 41
    :cond_28
    iget-object p1, p0, Lmn0/o$b;->b:Lxj0/g;

    .line 42
    .line 43
    if-eqz p1, :cond_30

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0}, Lxj0/g;->a(Lnj0/f;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ltm0/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmn0/o$b;->a(Ltm0/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
