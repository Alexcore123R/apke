.class public abstract Lom0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lqk0/e;


# direct methods
.method public constructor <init>(Lqk0/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom0/a;->a:Lqk0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqn0/a;->b(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public abstract b()I
.end method

.method public abstract c(Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;Lom0/e;Lorg/json/JSONObject;)Z
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e(Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BasePayAttributeFields;)Lom0/e;
.end method
