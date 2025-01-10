.class public Lft0/k0;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(I)Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;
    .registers 3

    .line 1
    if-eqz p0, :cond_20

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_8

    .line 5
    .line 6
    sget-object p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;->BREAK_ALL:Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Unknown enum value: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "WordBreakParser"

    .line 27
    .line 28
    invoke-static {v0, p0}, Lgs0/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_20
    sget-object p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;->BREAK_WORD:Lcom/einnovation/whaleco/lego/m2/impl/v8/parser/WordBreak;

    .line 34
    .line 35
    return-object p0
.end method
