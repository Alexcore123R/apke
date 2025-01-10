.class public Lfp0/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp0/f$a;
    }
.end annotation


# direct methods
.method public static varargs a(ILjava/lang/String;[Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "errorCode:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " msg:"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " payload:"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Album.Reporter"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/util/HashMap;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_49

    .line 50
    .line 51
    array-length v1, p2

    .line 52
    const/4 v2, 0x2

    .line 53
    if-lt v1, v2, :cond_49

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_37
    array-length v2, p2

    .line 57
    if-ge v1, v2, :cond_49

    .line 58
    .line 59
    add-int/lit8 v2, v1, 0x1

    .line 60
    .line 61
    array-length v3, p2

    .line 62
    if-ge v2, v3, :cond_46

    .line 63
    .line 64
    aget-object v3, p2, v1

    .line 65
    .line 66
    aget-object v2, p2, v2

    .line 67
    .line 68
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_46
    add-int/lit8 v1, v1, 0x2

    .line 72
    .line 73
    goto :goto_37

    .line 74
    :cond_49
    new-instance p2, Lpq1/d$b;

    .line 75
    .line 76
    invoke-direct {p2}, Lpq1/d$b;-><init>()V

    .line 77
    .line 78
    .line 79
    const v1, 0x18740

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p0}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, p1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0, v0}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p2}, Lpq1/d$b;->k()Lpq1/d;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p0, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static varargs b(Ljava/lang/Throwable;[Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "payload:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Album.Reporter"

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lfp0/a;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_46

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_3f

    .line 40
    .line 41
    array-length v1, p1

    .line 42
    const/4 v2, 0x2

    .line 43
    if-lt v1, v2, :cond_3f

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2d
    array-length v2, p1

    .line 47
    if-ge v1, v2, :cond_3f

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    array-length v3, p1

    .line 52
    if-ge v2, v3, :cond_3c

    .line 53
    .line 54
    aget-object v3, p1, v1

    .line 55
    .line 56
    aget-object v2, p1, v2

    .line 57
    .line 58
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3c
    add-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    goto :goto_2d

    .line 64
    :cond_3f
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p0, v0}, Lkk1/a;->G(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public static c()Lfp0/f$a;
    .registers 3

    .line 1
    new-instance v0, Lfp0/f$a;

    .line 2
    .line 3
    const-wide/32 v1, 0x1883b

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lfp0/f$a;-><init>(J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
