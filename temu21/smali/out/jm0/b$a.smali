.class public Ljm0/b$a;
.super Lpv0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljm0/b;->g(Lzm0/c;Ldm0/a;)Lpv0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpv0/a<",
        "Lwm0/j;",
        "Llm0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldm0/a;

.field public final synthetic b:Lzm0/c;

.field public final synthetic c:Ljm0/b;


# direct methods
.method public constructor <init>(Ljm0/b;Ldm0/a;Lzm0/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ljm0/b$a;->c:Ljm0/b;

    .line 2
    .line 3
    iput-object p2, p0, Ljm0/b$a;->a:Ldm0/a;

    .line 4
    .line 5
    iput-object p3, p0, Ljm0/b$a;->b:Lzm0/c;

    .line 6
    .line 7
    invoke-direct {p0}, Lpv0/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic b(ILjv0/e;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Llm0/b;

    .line 2
    .line 3
    check-cast p3, Lwm0/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljm0/b$a;->i(ILlm0/b;Lwm0/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljm0/b$a;->a:Ldm0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldm0/a;->d(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public bridge synthetic d(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lwm0/j;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljm0/b$a;->j(ILwm0/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic g(Lcom/google/gson/k;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljm0/b$a;->k(Lcom/google/gson/k;)Lwm0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(ILlm0/b;Lwm0/j;)V
    .registers 5

    .line 1
    iget-object p3, p0, Ljm0/b$a;->b:Lzm0/c;

    .line 2
    .line 3
    iget-object v0, p0, Ljm0/b$a;->a:Ldm0/a;

    .line 4
    .line 5
    invoke-interface {p3, v0}, Lzm0/c;->a(Ldm0/a;)Lzm0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3, p2}, Lzm0/b;->f(Ljv0/e;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_18

    .line 14
    .line 15
    invoke-static {}, Ljm0/b;->o()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "[onError] hit risk error"

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object p3, p0, Ljm0/b$a;->a:Ldm0/a;

    .line 26
    .line 27
    if-eqz p3, :cond_1f

    .line 28
    .line 29
    invoke-interface {p3, p1, p2}, Ldm0/a;->a(ILlm0/a;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public j(ILwm0/j;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ljm0/b$a;->c:Ljm0/b;

    .line 2
    .line 3
    iget-object v1, p0, Ljm0/b$a;->a:Ldm0/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, v1}, Ljm0/b;->c(ILwm0/j;Ldm0/a;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_12

    .line 9
    :catch_8
    move-exception p1

    .line 10
    const/16 p2, 0x2713

    .line 11
    .line 12
    invoke-static {p1, p2}, Lkv0/a;->a(Ljava/lang/Throwable;I)Lkv0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Ljm0/b$a;->c(Lcom/einnovation/temu/pay/contract/error/PaymentException;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public k(Lcom/google/gson/k;)Lwm0/j;
    .registers 8

    .line 1
    invoke-super {p0, p1}, Lpv0/a;->g(Lcom/google/gson/k;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lwm0/j;

    .line 6
    .line 7
    if-eqz v0, :cond_53

    .line 8
    .line 9
    iput-object p1, v0, Lwm0/j;->h:Lcom/google/gson/k;

    .line 10
    .line 11
    iget-object p1, v0, Lwm0/j;->f:Lwm0/k;

    .line 12
    .line 13
    if-eqz p1, :cond_2e

    .line 14
    .line 15
    iget-object v1, p1, Lwm0/k;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2e

    .line 22
    .line 23
    iget-object v1, p1, Lwm0/k;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-class v2, Lxm0/b;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lxm0/b;

    .line 32
    .line 33
    iput-object v1, p1, Lwm0/k;->j:Lxm0/b;

    .line 34
    .line 35
    iget-object v1, p1, Lwm0/k;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-class v2, Lxm0/c;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lxm0/c;

    .line 44
    .line 45
    iput-object v1, p1, Lwm0/k;->k:Lxm0/c;

    .line 46
    .line 47
    :cond_2e
    if-eqz p1, :cond_53

    .line 48
    .line 49
    iget-object v1, p0, Ljm0/b$a;->c:Ljm0/b;

    .line 50
    .line 51
    invoke-static {v1}, Ljm0/b;->n(Ljm0/b;)Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/einnovation/temu/pay/impl/payment/request/bean/RequestParam;

    .line 56
    .line 57
    iget-wide v1, v1, Lcom/einnovation/temu/pay/impl/payment/request/bean/base/BaseRequestParam;->payAppId:J

    .line 58
    .line 59
    const-wide/16 v3, 0xe

    .line 60
    .line 61
    cmp-long v5, v1, v3

    .line 62
    .line 63
    if-nez v5, :cond_53

    .line 64
    .line 65
    new-instance v1, Lxm0/a;

    .line 66
    .line 67
    invoke-direct {v1}, Lxm0/a;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v2, p1, Lwm0/k;->l:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v1, Lxm0/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p1, Lwm0/k;->m:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v1, Lxm0/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p1, Lwm0/k;->n:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v2, v1, Lxm0/a;->c:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, p1, Lwm0/k;->o:Lxm0/a;

    .line 83
    .line 84
    :cond_53
    return-object v0
.end method
