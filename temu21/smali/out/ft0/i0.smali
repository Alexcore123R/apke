.class public Lft0/i0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(I)Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/TimingFunction;
    .registers 3

    .line 1
    if-eqz p0, :cond_2c

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_29

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_26

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_e

    .line 11
    .line 12
    sget-object p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/TimingFunction;->EASE:Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/TimingFunction;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Unknown enum value: "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "TimingFunctionParser"

    .line 33
    .line 34
    invoke-static {v0, p0}, Lgs0/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    throw p0

    .line 39
    :cond_26
    sget-object p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/TimingFunction;->EASE_OUT:Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/TimingFunction;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/TimingFunction;->EASE_IN:Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/TimingFunction;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    sget-object p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/TimingFunction;->LINEAR:Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/TimingFunction;

    .line 46
    .line 47
    return-object p0
.end method
