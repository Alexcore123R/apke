.class public Lrl0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j<",
        "Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrl0/a;->b(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;
    .registers 4

    .line 1
    const-class p2, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lxmg/mobilebase/putils/v;->b(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 8
    .line 9
    if-eqz p2, :cond_c

    .line 10
    .line 11
    iput-object p1, p2, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;->originResponse:Lcom/google/gson/k;

    .line 12
    .line 13
    :cond_c
    return-object p2
.end method
