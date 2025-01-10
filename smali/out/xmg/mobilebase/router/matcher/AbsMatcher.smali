.class public abstract Lxmg/mobilebase/router/matcher/AbsMatcher;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/router/matcher/Matcher;


# instance fields
.field private priority:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxmg/mobilebase/router/matcher/AbsMatcher;->priority:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lxmg/mobilebase/router/matcher/Matcher;

    invoke-virtual {p0, p1}, Lxmg/mobilebase/router/matcher/AbsMatcher;->compareTo(Lxmg/mobilebase/router/matcher/Matcher;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lxmg/mobilebase/router/matcher/Matcher;)I
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_4
    instance-of v0, p1, Lxmg/mobilebase/router/matcher/AbsMatcher;

    if-eqz v0, :cond_14

    .line 3
    iget v0, p0, Lxmg/mobilebase/router/matcher/AbsMatcher;->priority:I

    check-cast p1, Lxmg/mobilebase/router/matcher/AbsMatcher;

    iget p1, p1, Lxmg/mobilebase/router/matcher/AbsMatcher;->priority:I

    if-le v0, p1, :cond_12

    const/4 p1, -0x1

    return p1

    :cond_12
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_14
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public abstract synthetic generate(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public isEmpty(Ljava/lang/CharSequence;)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 13
    :goto_c
    return p1
.end method

.method public abstract synthetic match(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lxmg/mobilebase/router/RouteRequest;)Z
.end method

.method public parseParams(Landroid/net/Uri;Lxmg/mobilebase/router/RouteRequest;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_50

    .line 6
    .line 7
    invoke-virtual {p2}, Lxmg/mobilebase/router/RouteRequest;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lxmg/mobilebase/router/RouteRequest;->setExtras(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {p1}, Lcom/baogong/router/utils/j;->b(Landroid/net/Uri;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_50

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-le v3, v5, :cond_40

    .line 52
    .line 53
    new-array v3, v4, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, [Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1c

    .line 65
    :cond_40
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ne v3, v5, :cond_1c

    .line 70
    .line 71
    invoke-static {v2, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1c

    .line 81
    :cond_50
    return-void
.end method
