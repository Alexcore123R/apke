.class public Ljv0/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljv0/d;


# instance fields
.field public a:I
    .annotation runtime Lac1/c;
        value = "error_code"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "error_msg"
    .end annotation
.end field

.field public c:Lcom/google/gson/k;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field

.field public d:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;
    .annotation runtime Lac1/c;
        value = "error_payload"
    .end annotation
.end field

.field public e:Ljava/lang/Integer;
    .annotation runtime Lac1/c;
        value = "error_type"
    .end annotation
.end field

.field public transient f:Lcom/einnovation/temu/pay/contract/constant/PayState;

.field public transient g:Lcom/google/gson/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lxmg/mobilebase/basekit/http/entity/HttpError;)Ljv0/e;
    .registers 3

    .line 1
    new-instance v0, Ljv0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljv0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_code()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Ljv0/e;->a:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lxmg/mobilebase/basekit/http/entity/HttpError;->getError_msg()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Ljv0/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    instance-of v1, p0, Lov0/m;

    .line 19
    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    check-cast p0, Lov0/m;

    .line 23
    .line 24
    iget-object v1, p0, Lov0/m;->b:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 25
    .line 26
    iput-object v1, v0, Ljv0/e;->d:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 27
    .line 28
    iget-object p0, p0, Lov0/m;->a:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object p0, v0, Ljv0/e;->e:Ljava/lang/Integer;

    .line 31
    .line 32
    :cond_1f
    return-object v0
.end method

.method public static g(Ldk0/b;)Ljv0/e;
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Ljv0/e;

    .line 6
    .line 7
    invoke-direct {v0}, Ljv0/e;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Ldk0/b;->b:I

    .line 11
    .line 12
    iput v1, v0, Ljv0/e;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Ldk0/b;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Ljv0/e;->b:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Ldk0/b;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v1, v0, Ljv0/e;->e:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v1, p0, Ldk0/b;->e:Lcom/google/gson/k;

    .line 23
    .line 24
    iput-object v1, v0, Ljv0/e;->c:Lcom/google/gson/k;

    .line 25
    .line 26
    iget-object v1, p0, Ldk0/b;->g:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 27
    .line 28
    iput-object v1, v0, Ljv0/e;->f:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 29
    .line 30
    iget-object v1, p0, Ldk0/b;->f:Lcom/google/gson/k;

    .line 31
    .line 32
    const-class v2, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lnv0/e;->c(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 39
    .line 40
    iput-object v1, v0, Ljv0/e;->d:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 41
    .line 42
    iget-object p0, p0, Ldk0/b;->h:Lcom/google/gson/k;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljv0/e;->j(Lcom/google/gson/k;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static h(Ljv0/e;)Ldk0/b;
    .registers 3

    .line 1
    new-instance v0, Ldk0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ldk0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Ljv0/e;->a:I

    .line 7
    .line 8
    iput v1, v0, Ldk0/b;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Ljv0/e;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Ldk0/b;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Ljv0/e;->e:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object v1, v0, Ldk0/b;->d:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v1, p0, Ljv0/e;->c:Lcom/google/gson/k;

    .line 19
    .line 20
    iput-object v1, v0, Ldk0/b;->e:Lcom/google/gson/k;

    .line 21
    .line 22
    iget-object v1, p0, Ljv0/e;->f:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 23
    .line 24
    iput-object v1, v0, Ldk0/b;->g:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 25
    .line 26
    iget-object v1, p0, Ljv0/e;->d:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;->toJsonElement(Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;)Lcom/google/gson/k;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Ldk0/b;->f:Lcom/google/gson/k;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljv0/e;->f()Lcom/google/gson/k;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, v0, Ldk0/b;->h:Lcom/google/gson/k;

    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ljv0/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Ljv0/e;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Ljv0/e;->d:Lcom/einnovation/whaleco/pay/core/error/ErrorPayload;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/google/gson/k;
    .registers 2

    .line 1
    iget-object v0, p0, Ljv0/e;->g:Lcom/google/gson/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()I
    .registers 2

    .line 1
    iget v0, p0, Ljv0/e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public i(Lcom/einnovation/temu/pay/contract/constant/PayState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljv0/e;->f:Lcom/einnovation/temu/pay/contract/constant/PayState;

    .line 2
    .line 3
    return-void
.end method

.method public j(Lcom/google/gson/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljv0/e;->g:Lcom/google/gson/k;

    .line 2
    .line 3
    return-void
.end method
