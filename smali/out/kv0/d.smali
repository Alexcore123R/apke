.class public Lkv0/d;
.super Ljava/lang/Exception;
.source "Temu"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkv0/d;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/einnovation/temu/pay/contract/error/PaymentException;
    .registers 4

    .line 1
    new-instance v0, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 2
    .line 3
    iget v1, p0, Lkv0/d;->a:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
