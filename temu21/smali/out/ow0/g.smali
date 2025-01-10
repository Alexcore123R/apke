.class public final Low0/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Z
    .annotation runtime Lac1/c;
        value = "is_success"
    .end annotation
.end field

.field private b:Z
    .annotation runtime Lac1/c;
        value = "is_api_callback"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lac1/c;
        value = "is_auth_pay"
    .end annotation
.end field

.field private d:Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Result;
    .annotation runtime Lac1/c;
        value = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZZLcom/einnovation/whaleco/pay/ui/oneclick/bean/Result;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Low0/g;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Low0/g;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Low0/g;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Low0/g;->d:Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Result;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Result;
    .registers 2

    .line 1
    iget-object v0, p0, Low0/g;->d:Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Result;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Low0/g;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Low0/g;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Low0/g;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Low0/g;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Low0/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Low0/g;

    .line 12
    .line 13
    iget-boolean v1, p0, Low0/g;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Low0/g;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-boolean v1, p0, Low0/g;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Low0/g;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Low0/g;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Low0/g;->c:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Low0/g;->d:Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Result;

    .line 35
    .line 36
    iget-object p1, p1, Low0/g;->d:Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Result;

    .line 37
    .line 38
    invoke-static {v1, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2c
    return v0
.end method

.method public final f(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Low0/g;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Result;)V
    .registers 2

    .line 1
    iput-object p1, p0, Low0/g;->d:Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Result;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Low0/g;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Low0/g;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v2, p0, Low0/g;->b:Z

    .line 10
    .line 11
    if-eqz v2, :cond_d

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    :cond_d
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-boolean v2, p0, Low0/g;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v2

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-object v1, p0, Low0/g;->d:Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Result;

    .line 27
    .line 28
    if-nez v1, :cond_1f

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Result;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "OneClickSuccessLoadingBean(isSuccess="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Low0/g;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isApiCallback="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Low0/g;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isAuthPay="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Low0/g;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", result="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Low0/g;->d:Lcom/einnovation/whaleco/pay/ui/oneclick/bean/Result;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
