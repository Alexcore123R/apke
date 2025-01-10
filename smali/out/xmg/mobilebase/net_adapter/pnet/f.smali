.class public Lxmg/mobilebase/net_adapter/pnet/f;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/util/HashMap;)Lokhttp3/v;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lokhttp3/v;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_43

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_43

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_f

    .line 33
    .line 34
    invoke-static {p0, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-eqz v3, :cond_f

    .line 41
    .line 42
    invoke-static {v3}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_f

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2d

    .line 63
    .line 64
    invoke-virtual {v0, v2, v4}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    .line 65
    .line 66
    .line 67
    goto :goto_2d

    .line 68
    :cond_43
    invoke-virtual {v0}, Lokhttp3/v$a;->e()Lokhttp3/v;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;
    .registers 5

    .line 1
    const-string v0, "POST"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;->POST:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "GET"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;->GET:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string v0, "PUT"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    sget-object p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;->PUT:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string v0, "PATCH"

    .line 35
    .line 36
    invoke-static {v0, p0}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    sget-object p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;->PATCH:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string v0, "DELETE"

    .line 46
    .line 47
    invoke-static {v0, p0}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    sget-object p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;->DELETE:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    const-string v0, "not support method:%s use Get"

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    aput-object p0, v1, v2

    .line 63
    .line 64
    invoke-static {p1, v0, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;->GET:Lxmg/mobilebase/basiccomponent/pnet/jni/struct/TMethodType;

    .line 68
    .line 69
    return-object p0
.end method

.method public static c(Lokhttp3/h0;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h0;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_43

    .line 2
    .line 3
    invoke-virtual {p0}, Lokhttp3/h0;->d()Lokhttp3/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_43

    .line 8
    .line 9
    invoke-virtual {p0}, Lokhttp3/v;->o()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_42

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1b
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_42

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_1b

    .line 45
    .line 46
    invoke-static {p0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1b

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p0, v2}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_1b

    .line 67
    :cond_42
    return-object v0

    .line 68
    :cond_43
    new-instance p0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method
