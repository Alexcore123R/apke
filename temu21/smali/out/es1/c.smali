.class public Les1/c;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static synthetic a(Lxmg/mobilebase/threadpool/j;)V
    .registers 1

    .line 1
    invoke-static {p0}, Les1/c;->b(Lxmg/mobilebase/threadpool/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxmg/mobilebase/threadpool/j;)V
    .registers 1

    .line 1
    invoke-static {}, Les1/c;->d()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Les1/c;->c(Lxmg/mobilebase/threadpool/j;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Lxmg/mobilebase/threadpool/j;)V
    .registers 5

    .line 1
    new-instance v0, Les1/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Les1/b;-><init>(Lxmg/mobilebase/threadpool/j;)V

    .line 4
    .line 5
    .line 6
    const-wide/32 v1, 0x36ee80

    .line 7
    .line 8
    .line 9
    const-string v3, "Event.trim"

    .line 10
    .line 11
    invoke-virtual {p0, v3, v0, v1, v2}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static d()V
    .registers 6

    .line 1
    invoke-static {}, Ltr1/a;->c()Ltr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltr1/a;->b()Ltr1/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Les1/a;->e()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ltr1/b;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v2, v4, v5

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v3, v4, v2

    .line 33
    .line 34
    const-string v2, "Event.EventStorageHelper"

    .line 35
    .line 36
    const-string v3, "trimLocalDataInternal count=%d limit=%d"

    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lcs1/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-le v1, v0, :cond_4e

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    new-instance v0, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "trim_count"

    .line 67
    .line 68
    invoke-static {v0, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x67

    .line 72
    .line 73
    invoke-static {v2, v0}, Lyr1/a;->b(ILjava/util/Map;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Les1/a;->i(I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method
