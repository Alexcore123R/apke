.class public Lmz/h;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a()Lmz/a;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxz/a;->a:Lxz/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lxz/a;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "password"

    .line 13
    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    new-instance v1, Loz/e;

    .line 17
    .line 18
    invoke-static {}, Lxz/c;->f()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Loz/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    new-instance v1, Loz/e;

    .line 27
    .line 28
    const-string v3, "password,12345678,qwertyui,123456789,superman,11111111,12341234,baseball,abcd1234, qwertyuiop,12344321,1234567890,qwerqwer,football,69696969,mustang,87654321,1qaz2wsx,99999999,88888888,77777777,66666666,55555555,44444444,33333333,22222222,jordan01,1234qwer,00000000,trustno1,mike1234,1a2b3c4d,q1w2e3r4t5,charlie,sunshine,iloveyou,computer,starwars,asshole,11223344,princess,passpass"

    .line 29
    .line 30
    const-string v4, ","

    .line 31
    .line 32
    invoke-static {v3, v4}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v1, v2, v3}, Loz/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v1}, Loz/e;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lmz/i;->a()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_52

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Loz/g;

    .line 74
    .line 75
    invoke-virtual {v3}, Loz/g;->d()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v1, v4, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_3e

    .line 83
    :cond_52
    new-instance v2, Lmz/a;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1}, Lmz/a;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    return-object v2
.end method
