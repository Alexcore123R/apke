.class public Lgm1/b;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/Exception;)I
    .registers 2

    .line 1
    instance-of v0, p0, Lorg/json/JSONException;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_13

    .line 7
    :cond_6
    instance-of v0, p0, Lcom/google/gson/t;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p0, -0x2

    .line 12
    goto :goto_13

    .line 13
    :cond_c
    instance-of p0, p0, Lcom/google/gson/o;

    .line 14
    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, -0x3

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, -0x4

    .line 20
    :goto_13
    return p0
.end method

.method public static b(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p0}, Lgm1/b;->a(Ljava/lang/Exception;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x4

    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v2, v4, v5

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v3, v4, v2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    aput-object p1, v4, v2

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    aput-object p2, v4, v2

    .line 32
    .line 33
    const-string v2, "Net.ReportUtils"

    .line 34
    .line 35
    const-string v3, "errorCode:%d, e:%s, realUrl:%s, jsonStr:%s"

    .line 36
    .line 37
    invoke-static {v2, v3, v4}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0x2800

    .line 45
    .line 46
    const-string v4, "json"

    .line 47
    .line 48
    if-lt v2, v3, :cond_4a

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v3, "length too large: "

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {v1, v4, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_4d

    .line 75
    :cond_4a
    invoke-static {v1, v4, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :goto_4d
    new-instance p2, Lpq1/d$b;

    .line 79
    .line 80
    invoke-direct {p2}, Lpq1/d$b;-><init>()V

    .line 81
    .line 82
    .line 83
    const v2, 0x1883b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2, v1}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p2, p0}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, v0}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0, p1}, Lpq1/d$b;->B(Ljava/lang/String;)Lpq1/d$b;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
