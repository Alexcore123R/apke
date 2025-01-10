.class public Luu0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lcom/einnovation/whaleco/pay/auth/braintree/bean/ClientTokenRequest;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/einnovation/whaleco/pay/auth/braintree/bean/ClientTokenRequest;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luu0/a;->a:Lcom/einnovation/whaleco/pay/auth/braintree/bean/ClientTokenRequest;

    .line 5
    .line 6
    iput-boolean p2, p0, Luu0/a;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Lnv0/f;)Luu0/a;
    .registers 5

    .line 1
    new-instance v0, Luu0/a;

    .line 2
    .line 3
    const-string v1, "clientTokenReq"

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Lnv0/f;->l(Ljava/lang/String;)Lnv0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Lcom/einnovation/whaleco/pay/auth/braintree/bean/ClientTokenRequest;->a(Ljava/lang/String;Lnv0/f;)Lcom/einnovation/whaleco/pay/auth/braintree/bean/ClientTokenRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "collectDevInfo"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v1, v2}, Lnv0/f;->i(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v0, p0, p1}, Luu0/a;-><init>(Lcom/einnovation/whaleco/pay/auth/braintree/bean/ClientTokenRequest;Z)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/gson/n;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Luu0/a;->a:Lcom/einnovation/whaleco/pay/auth/braintree/bean/ClientTokenRequest;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/einnovation/whaleco/pay/auth/braintree/bean/ClientTokenRequest;->k()Lcom/google/gson/n;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "clientTokenReq"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->w(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Luu0/a;->b:Z

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "collectDevInfo"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/n;->x(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
