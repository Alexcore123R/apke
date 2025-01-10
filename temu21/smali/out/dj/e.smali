.class public Ldj/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj/e$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ldj/e$a;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(JJ)I
    .locals 0

    .line 1
    sub-long/2addr p0, p2

    .line 2
    const-wide/32 p2, 0x5265c00

    .line 3
    .line 4
    .line 5
    div-long/2addr p0, p2

    .line 6
    long-to-int p1, p0

    .line 7
    return p1
.end method

.method public static c(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static d(JJ)[I
    .locals 4

    .line 1
    invoke-static {p2, p3}, Ldj/e;->f(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1}, Ldj/e;->f(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr p2, p0

    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p0, p1}, Ldj/e;->e(J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-long v0, p2

    .line 19
    const-wide/32 v2, 0x36ee80

    .line 20
    .line 21
    .line 22
    mul-long v0, v0, v2

    .line 23
    .line 24
    sub-long/2addr p0, v0

    .line 25
    invoke-static {p0, p1}, Ldj/e;->g(J)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    int-to-long v0, p3

    .line 30
    const-wide/32 v2, 0xea60

    .line 31
    .line 32
    .line 33
    mul-long v0, v0, v2

    .line 34
    .line 35
    sub-long/2addr p0, v0

    .line 36
    invoke-static {p0, p1}, Ldj/e;->h(J)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    filled-new-array {p2, p3, p0}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static e(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0x36ee80

    .line 2
    .line 3
    .line 4
    div-long/2addr p0, v0

    .line 5
    long-to-int p1, p0

    .line 6
    return p1
.end method

.method public static f(J)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ldj/e;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 9
    .line 10
    mul-long p0, p0, v0

    .line 11
    .line 12
    :goto_0
    return-wide p0
.end method

.method public static g(J)I
    .locals 2

    .line 1
    const-wide/32 v0, 0xea60

    .line 2
    .line 3
    .line 4
    div-long/2addr p0, v0

    .line 5
    long-to-int p1, p0

    .line 6
    return p1
.end method

.method public static h(J)I
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p0, v0

    .line 4
    long-to-int p1, p0

    .line 5
    return p1
.end method

.method public static i(J)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "yy-MM-dd HH:mm"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ldj/e;->n(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(J)Z
    .locals 3

    .line 1
    const-wide v0, 0x757b12c00L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p0, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static k(JJ)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/Date;

    .line 7
    .line 8
    invoke-direct {p0, p2, p3}, Ljava/util/Date;-><init>(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Ldj/e;->l(Ljava/util/Date;Ljava/util/Date;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static l(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Ldj/e;->c(Ljava/util/Date;)Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Ldj/e;->c(Ljava/util/Date;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-ne p0, p1, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_0
    return v0
.end method

.method public static m(J)Ljava/util/Date;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ldj/e;->f(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static n(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldj/e;->m(J)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p2}, Ldj/e;->a(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
