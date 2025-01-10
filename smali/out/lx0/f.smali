.class public final synthetic Llx0/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Llx0/g;->W:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static a(Ljj0/h;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljj0/h;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "card_no"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljj0/h;->d()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p0}, Ljj0/h;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v1, v2}, Llx0/f;->b(II)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_61

    .line 28
    .line 29
    invoke-interface {p0}, Ljj0/h;->a()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    if-ge v1, v2, :cond_36

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "0"

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_3a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "expire_month"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljj0/h;->d()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 v1, 0x64

    .line 73
    .line 74
    if-ge p0, v1, :cond_58

    .line 75
    .line 76
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    rem-int/lit8 v2, v1, 0x64

    .line 86
    .line 87
    sub-int/2addr v1, v2

    .line 88
    add-int/2addr p0, v1

    .line 89
    :cond_58
    const-string v1, "expire_year"

    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_61
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lpn1/a;->f()Lpn1/a$a;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    iget-wide v1, p0, Lpn1/a$a;->a:J

    .line 107
    .line 108
    const-string p0, "time"

    .line 109
    .line 110
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string p0, "random_string"

    .line 114
    .line 115
    invoke-static {}, Lxmg/mobilebase/putils/o0;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method

.method public static b(II)Z
    .registers 3

    .line 1
    if-ltz p0, :cond_b

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    sub-int/2addr p1, p0

    .line 5
    if-ltz p1, :cond_b

    .line 6
    .line 7
    const/16 v0, 0xb

    .line 8
    .line 9
    if-gt p1, v0, :cond_b

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return p0
.end method

.method public static c(II)I
    .registers 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x0

    .line 12
    const/16 v5, 0xb

    .line 13
    .line 14
    if-le p0, v2, :cond_16

    .line 15
    .line 16
    sub-int/2addr p1, v1

    .line 17
    if-ltz p1, :cond_15

    .line 18
    .line 19
    if-gt p1, v5, :cond_15

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :cond_15
    return v3

    .line 23
    :cond_16
    if-ne p0, v2, :cond_24

    .line 24
    .line 25
    sub-int/2addr p1, v1

    .line 26
    const/4 p0, 0x2

    .line 27
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-lt p1, p0, :cond_23

    .line 32
    .line 33
    if-gt p1, v5, :cond_23

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_23
    return v3

    .line 37
    :cond_24
    const/4 p0, 0x6

    .line 38
    return p0
.end method

.method public static d(Ljj0/h;)Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Llx0/f;->a(Ljj0/h;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    sget-object v0, Llx0/g;->W:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    return-object p0
.end method
