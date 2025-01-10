.class public Len0/b$c;
.super Len0/b$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Len0/b$b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)Lfn0/a;
    .registers 3

    .line 1
    iget v0, p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Len0/b$b;->b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)Lfn0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_a
    sget-object p1, Lfn0/a;->d:Lfn0/a;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_d
    sget-object p1, Lfn0/a;->b:Lfn0/a;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_10
    sget-object p1, Lfn0/a;->c:Lfn0/a;

    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x5209
        :pswitch_10
        :pswitch_d
        :pswitch_10
        :pswitch_a
    .end packed-switch
.end method
