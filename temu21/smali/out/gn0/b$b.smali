.class public Lgn0/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgn0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgn0/b;
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
.method public a(Lqk0/e;Lcom/einnovation/whaleco/pay/auth/base/SdkPageOutput;Lmv0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqk0/e;",
            "Lcom/einnovation/whaleco/pay/auth/base/SdkPageOutput;",
            "Lmv0/a<",
            "Lcom/google/gson/n;",
            "Lcom/einnovation/temu/pay/contract/error/PaymentException;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_20

    .line 2
    .line 3
    new-instance p2, Lcom/einnovation/temu/pay/contract/error/PaymentException;

    .line 4
    .line 5
    invoke-virtual {p1}, Lqk0/e;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const-string p1, "Unregistered pay_app_id(%s) in sdk call"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/16 v0, 0x4e21

    .line 26
    .line 27
    invoke-direct {p2, v0, p1}, Lcom/einnovation/temu/pay/contract/error/PaymentException;-><init>(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p3, p2}, Lmv0/a;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method
