.class public final synthetic Len0/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcl0/b;)Len0/b;
    .registers 2

    .line 1
    sget-object v0, Len0/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_26

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_20

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_1a

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1a

    .line 20
    .line 21
    new-instance p0, Len0/b$b;

    .line 22
    .line 23
    invoke-direct {p0}, Len0/b$b;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Len0/b$e;

    .line 28
    .line 29
    invoke-direct {p0}, Len0/b$e;-><init>()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Len0/b$f;

    .line 34
    .line 35
    invoke-direct {p0}, Len0/b$f;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Len0/b$d;

    .line 40
    .line 41
    invoke-direct {p0}, Len0/b$d;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method
