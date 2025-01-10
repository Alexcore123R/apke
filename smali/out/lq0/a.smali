.class public Llq0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Las0/i;
.implements Lcom/einnovation/whaleco/lego/m2/impl/m2/core/IM2FuncManager;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/IM2FuncManager;
    .registers 1

    .line 1
    return-object p0
.end method

.method public distribute(Lds0/d;ILcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)Z
    .registers 4

    .line 1
    packed-switch p2, :pswitch_data_12

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_5
    invoke-static {p1, p3}, Llq0/b;->b(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 7
    .line 8
    .line 9
    goto :goto_10

    .line 10
    :pswitch_9
    invoke-static {p1, p3}, Llq0/b;->d(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :pswitch_d
    invoke-static {p1, p3}, Llq0/b;->c(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :pswitch_data_12
    .packed-switch 0x437
        :pswitch_d
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method
