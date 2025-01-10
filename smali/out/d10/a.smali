.class public Ld10/a;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "path"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Ljava/io/IOException;

    .line 12
    .line 13
    const/16 v1, 0x3ea

    .line 14
    .line 15
    const/16 v2, 0x3f1

    .line 16
    .line 17
    if-eqz p0, :cond_27

    .line 18
    .line 19
    invoke-static {p1}, Ld10/a;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_24

    .line 24
    .line 25
    instance-of v3, p0, Ljava/io/IOException;

    .line 26
    .line 27
    if-eqz v3, :cond_1d

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    instance-of v3, p0, Lcom/google/gson/o;

    .line 31
    .line 32
    if-eqz v3, :cond_2f

    .line 33
    .line 34
    :goto_21
    const/16 v1, 0x3f1

    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    :goto_24
    const/16 v1, 0x3e9

    .line 38
    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    instance-of p0, p1, Lcom/google/gson/o;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz p0, :cond_2e

    .line 44
    .line 45
    move-object p0, v3

    .line 46
    goto :goto_21

    .line 47
    :cond_2e
    move-object p0, v3

    .line 48
    :cond_2f
    :goto_2f
    const-string v2, "exception"

    .line 49
    .line 50
    if-eqz p0, :cond_51

    .line 51
    .line 52
    invoke-static {p0}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {p0}, Ld10/a;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "cause"

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v0, v5, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p0, "cause_stack_trace"

    .line 70
    .line 71
    invoke-static {v0, p0, v4}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {v0, v2, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_6a

    .line 82
    :cond_51
    if-eqz p1, :cond_68

    .line 83
    .line 84
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {p1}, Ld10/a;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0, v2, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p1, "exception_stack_trace"

    .line 100
    .line 101
    invoke-static {v0, p1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const-string v3, "exception is null"

    .line 106
    .line 107
    :goto_6a
    invoke-static {v1, v3, v0}, Ld10/a;->f(ILjava/lang/String;Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_4
    if-eqz p0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x3e8

    .line 10
    .line 11
    if-le v0, v1, :cond_11

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0, v1}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_11
    return-object p0
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "high_layer_url"

    .line 7
    .line 8
    invoke-static {v0, v1, p0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p0, "high_layer_error_code"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p0, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p0, "high_layer_error_msg"

    .line 21
    .line 22
    invoke-static {v0, p0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/16 p0, 0x3eb

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p0, p1, v0}, Ld10/a;->f(ILjava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static e(ILjava/lang/String;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Ld10/a;->f(ILjava/lang/String;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static f(ILjava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    const-string v0, "OrderList.OrderError"

    .line 15
    .line 16
    const-string v2, "log errorCode=%d errorMsg=%s"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lpq1/d$b;

    .line 22
    .line 23
    invoke-direct {v0}, Lpq1/d$b;-><init>()V

    .line 24
    .line 25
    .line 26
    const v1, 0x18837

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lpq1/d$b;->t(I)Lpq1/d$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p0}, Lpq1/d$b;->m(I)Lpq1/d$b;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p1}, Lpq1/d$b;->n(Ljava/lang/String;)Lpq1/d$b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, p2}, Lpq1/d$b;->A(Ljava/util/Map;)Lpq1/d$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lpq1/d$b;->k()Lpq1/d;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1, p0}, Loq1/a;->b(Lpq1/d;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
