.class public Len0/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Len0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/einnovation/temu/pay/contract/error/PaymentException;)Lfn0/c;
    .registers 3

    .line 1
    iget p1, p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 2
    .line 3
    const/16 v0, 0x2711

    .line 4
    .line 5
    if-eq p1, v0, :cond_d

    .line 6
    .line 7
    const/16 v0, 0x7538

    .line 8
    .line 9
    if-eq p1, v0, :cond_d

    .line 10
    .line 11
    sget-object p1, Lfn0/c;->c:Lfn0/c;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lfn0/c;->d:Lfn0/c;

    .line 15
    .line 16
    return-object p1
.end method

.method public b(Lcom/einnovation/temu/pay/contract/error/PaymentException;)Lfn0/a;
    .registers 3

    .line 1
    iget p1, p1, Lcom/einnovation/temu/pay/contract/error/PaymentException;->errorCode:I

    .line 2
    .line 3
    const/16 v0, 0x4e21

    .line 4
    .line 5
    if-eq p1, v0, :cond_17

    .line 6
    .line 7
    const/16 v0, 0x4e22

    .line 8
    .line 9
    if-eq p1, v0, :cond_14

    .line 10
    .line 11
    const/16 v0, 0x4e27

    .line 12
    .line 13
    if-eq p1, v0, :cond_14

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_1a

    .line 16
    .line 17
    .line 18
    sget-object p1, Lfn0/a;->f:Lfn0/a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_14
    :pswitch_14
    sget-object p1, Lfn0/a;->b:Lfn0/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    :pswitch_17
    sget-object p1, Lfn0/a;->e:Lfn0/a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_1a
    .packed-switch 0x4e29
        :pswitch_17
        :pswitch_14
        :pswitch_17
    .end packed-switch
.end method
