.class public Lpl0/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/reflect/Field;ZLbc1/d;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2, v0, p1}, Lbc1/d;->c(Ljava/lang/Class;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {p2, p0, p1}, Lbc1/d;->f(Ljava/lang/reflect/Field;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    :goto_13
    return p0
.end method

.method public static b(Lgc1/a;Ljava/lang/Class;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgc1/a<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    :goto_c
    const-class v1, Ljava/lang/Object;

    .line 14
    .line 15
    if-eq p1, v1, :cond_62

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    array-length v3, v2

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_17
    if-ge v5, v3, :cond_49

    .line 25
    .line 26
    aget-object v6, v2, v5

    .line 27
    .line 28
    sget-object v7, Lbc1/d;->g:Lbc1/d;

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-static {v6, v8, v7}, Lpl0/d;->a(Ljava/lang/reflect/Field;ZLbc1/d;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-static {v6, v4, v7}, Lpl0/d;->a(Ljava/lang/reflect/Field;ZLbc1/d;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v8, :cond_2b

    .line 40
    .line 41
    if-nez v7, :cond_2b

    .line 42
    .line 43
    goto :goto_46

    .line 44
    :cond_2b
    invoke-static {v6}, Lpl0/c;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 45
    .line 46
    .line 47
    const-class v7, Lac1/c;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lac1/c;

    .line 54
    .line 55
    if-eqz v7, :cond_3d

    .line 56
    .line 57
    invoke-interface {v7}, Lac1/c;->value()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    sget-object v7, Lcom/google/gson/c;->a:Lcom/google/gson/c;

    .line 63
    .line 64
    invoke-interface {v7, v6}, Lcom/google/gson/d;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :goto_43
    invoke-static {v0, v7, v6}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :goto_46
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_17

    .line 74
    :cond_49
    invoke-virtual {p0}, Lgc1/a;->getType()Ljava/lang/reflect/Type;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, p1, v3}, Lbc1/b;->o(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_60

    .line 87
    .line 88
    invoke-static {p1}, Lgc1/a;->get(Ljava/lang/reflect/Type;)Lgc1/a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Lgc1/a;->getRawType()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_c

    .line 97
    :cond_60
    move-object p1, v1

    .line 98
    goto :goto_c

    .line 99
    :cond_62
    return-object v0
.end method
