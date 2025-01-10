.class public Lct/g;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ldt/a;Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldt/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lxmg/mobilebase/arch/quickcall/g$c;"
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-static {p2}, Lxmg/mobilebase/net_common/c;->a(Z)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p3, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-static {p0}, Lxmg/mobilebase/arch/quickcall/g;->G(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {p0, p3}, Lxmg/mobilebase/arch/quickcall/g$c;->B(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->l(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->j(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Lzs/a;->b(Lxmg/mobilebase/arch/quickcall/g$c;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ldt/a;Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldt/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lxmg/mobilebase/arch/quickcall/g$c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lxmg/mobilebase/net_common/c;->a(Z)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz p3, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-static {p0}, Lxmg/mobilebase/arch/quickcall/g;->G(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p3, 0x1

    .line 16
    invoke-virtual {p0, p3}, Lxmg/mobilebase/arch/quickcall/g$c;->B(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->l(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->u(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, p3}, Lxmg/mobilebase/arch/quickcall/g$c;->j(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2}, Ldt/a;->b()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3f

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ldt/a;->a()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, ""

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "X-Log-Degraded"

    .line 60
    .line 61
    invoke-virtual {p0, p2, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->c(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ldt/a;Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldt/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lxmg/mobilebase/arch/quickcall/g$c;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lxmg/mobilebase/net_common/c;->a(Z)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz p3, :cond_a

    .line 7
    .line 8
    invoke-interface {v1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    sget-object p3, Lxmg/mobilebase/arch/quickcall/g;->p:Lokhttp3/b0;

    .line 12
    .line 13
    invoke-static {p3, p1}, Lokhttp3/i0;->d(Lokhttp3/b0;Ljava/lang/String;)Lokhttp3/i0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0}, Lxmg/mobilebase/arch/quickcall/g;->G(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-virtual {p0, p3}, Lxmg/mobilebase/arch/quickcall/g$c;->B(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->l(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->t(Lokhttp3/i0;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->j(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2}, Ldt/a;->b()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_45

    .line 43
    .line 44
    new-instance p3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ldt/a;->a()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, ""

    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "X-Log-Degraded"

    .line 66
    .line 67
    invoke-virtual {p0, p3, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->c(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 68
    .line 69
    .line 70
    :cond_45
    :try_start_45
    const-string p2, "t-len"

    .line 71
    .line 72
    invoke-virtual {p1}, Lokhttp3/i0;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p2, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->c(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_57

    .line 84
    :catch_53
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-object p0
.end method
