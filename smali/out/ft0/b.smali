.class public Lft0/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(I)I
    .registers 3

    .line 1
    if-eqz p0, :cond_25

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_24

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_c

    .line 8
    .line 9
    const p0, 0x800003

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Unknown enum value: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "DotPositionParser"

    .line 31
    .line 32
    invoke-static {v0, p0}, Lgs0/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_24
    return v0

    .line 38
    :cond_25
    const p0, 0x800005

    .line 39
    .line 40
    .line 41
    return p0
.end method
