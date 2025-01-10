.class public Llo1/c;
.super Lyv1/d;
.source "Temu"


# direct methods
.method public constructor <init>(Lokhttp3/CookieJar;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lyv1/d;-><init>(Lokhttp3/CookieJar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public h(Lkn1/a;Ljava/lang/String;)Z
    .registers 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    const-string v1, "extension_host_type"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lkn1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object p1, v0

    .line 13
    :goto_c
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, p1

    .line 17
    :goto_10
    invoke-static {p2}, Lrn1/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lxmg/mobilebase/basiccomponent/network/titan/e;->c()Lxmg/mobilebase/basiccomponent/network/titan/e;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v0, p1}, Lxmg/mobilebase/basiccomponent/network/titan/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public l(Lokhttp3/h0;)Z
    .registers 3

    .line 1
    invoke-static {}, Lxo1/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    invoke-static {}, Lxo1/c;->j()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    sget-object p1, Lxmg/mobilebase/net_adapter/a;->h:Lxmg/mobilebase/net_adapter/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxmg/mobilebase/net_adapter/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p1, v0}, Lew1/a;->b(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    :goto_1a
    return p1
.end method

.method public o(Lkn1/a;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 4
    .line 5
    invoke-direct {v2}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_46

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "extension_host_sign_"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v4, Lxmg/mobilebase/net_common/DomainUtils$c;->c:Lxmg/mobilebase/net_common/DomainUtils$c;

    .line 21
    .line 22
    invoke-virtual {v4}, Lxmg/mobilebase/net_common/DomainUtils$c;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Lkn1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lxmg/mobilebase/net_common/DomainUtils;->r(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_46

    .line 42
    .line 43
    array-length v4, v3

    .line 44
    const/4 v5, 0x3

    .line 45
    if-ne v4, v5, :cond_46

    .line 46
    .line 47
    const-string p1, "getCnameHostInfo:%s"

    .line 48
    .line 49
    new-array v4, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, v4, v0

    .line 52
    .line 53
    const-string v2, "LongLinkInterceptor"

    .line 54
    .line 55
    invoke-static {v2, p1, v4}, Ljq1/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 59
    .line 60
    aget-object v0, v3, v0

    .line 61
    .line 62
    aget-object v1, v3, v1

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    aget-object v2, v3, v2

    .line 66
    .line 67
    invoke-direct {p1, v0, v1, v2}, Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_46
    invoke-super {p0, p1}, Lyv1/d;->o(Lkn1/a;)Lxmg/mobilebase/basiccomponent/titan/jni/DataStructure/StHostCnameInfo;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
