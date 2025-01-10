.class public final Lxmg/mobilebase/router/MatcherRegistry;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field private static final ALL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/router/matcher/AbsMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private static final explicitMatcher:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/router/matcher/AbsExplicitMatcher;",
            ">;"
        }
    .end annotation
.end field

.field private static final implicitMatcher:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxmg/mobilebase/router/matcher/AbsImplicitMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/router/MatcherRegistry;->ALL:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lxmg/mobilebase/router/MatcherRegistry;->explicitMatcher:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lxmg/mobilebase/router/MatcherRegistry;->implicitMatcher:Ljava/util/List;

    .line 21
    .line 22
    new-instance v1, Lxmg/mobilebase/router/matcher/DirectMatcher;

    .line 23
    .line 24
    const/16 v2, 0x1000

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lxmg/mobilebase/router/matcher/DirectMatcher;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v1, Lxmg/mobilebase/router/matcher/SchemeMatcher;

    .line 33
    .line 34
    const/16 v2, 0x100

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lxmg/mobilebase/router/matcher/SchemeMatcher;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v1, Lxmg/mobilebase/router/matcher/ImplicitMatcher;

    .line 43
    .line 44
    const/16 v2, 0x10

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lxmg/mobilebase/router/matcher/ImplicitMatcher;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v1, Lxmg/mobilebase/router/matcher/BrowserMatcher;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v2}, Lxmg/mobilebase/router/matcher/BrowserMatcher;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lxmg/mobilebase/router/MatcherRegistry;->classifyMatcher()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static classifyMatcher()V
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/router/MatcherRegistry;->explicitMatcher:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxmg/mobilebase/router/MatcherRegistry;->implicitMatcher:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lxmg/mobilebase/router/MatcherRegistry;->ALL:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_34

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lxmg/mobilebase/router/matcher/AbsMatcher;

    .line 28
    .line 29
    instance-of v2, v1, Lxmg/mobilebase/router/matcher/AbsExplicitMatcher;

    .line 30
    .line 31
    if-eqz v2, :cond_28

    .line 32
    .line 33
    sget-object v2, Lxmg/mobilebase/router/MatcherRegistry;->explicitMatcher:Ljava/util/List;

    .line 34
    .line 35
    check-cast v1, Lxmg/mobilebase/router/matcher/AbsExplicitMatcher;

    .line 36
    .line 37
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_10

    .line 41
    :cond_28
    instance-of v2, v1, Lxmg/mobilebase/router/matcher/AbsImplicitMatcher;

    .line 42
    .line 43
    if-eqz v2, :cond_10

    .line 44
    .line 45
    sget-object v2, Lxmg/mobilebase/router/MatcherRegistry;->implicitMatcher:Ljava/util/List;

    .line 46
    .line 47
    check-cast v1, Lxmg/mobilebase/router/matcher/AbsImplicitMatcher;

    .line 48
    .line 49
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_10

    .line 53
    :cond_34
    return-void
.end method

.method public static clear()V
    .registers 1

    .line 1
    sget-object v0, Lxmg/mobilebase/router/MatcherRegistry;->ALL:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxmg/mobilebase/router/MatcherRegistry;->explicitMatcher:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lxmg/mobilebase/router/MatcherRegistry;->implicitMatcher:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static getExplicitMatcher()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/router/matcher/AbsExplicitMatcher;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/router/MatcherRegistry;->explicitMatcher:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getImplicitMatcher()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/router/matcher/AbsImplicitMatcher;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/router/MatcherRegistry;->implicitMatcher:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getMatcher()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxmg/mobilebase/router/matcher/AbsMatcher;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lxmg/mobilebase/router/MatcherRegistry;->ALL:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static register(Lxmg/mobilebase/router/matcher/AbsMatcher;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lxmg/mobilebase/router/matcher/AbsExplicitMatcher;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    instance-of v0, p0, Lxmg/mobilebase/router/matcher/AbsImplicitMatcher;

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_21

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v0, 0x1

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p0, v0, v1

    .line 23
    .line 24
    const-string p0, "%s must be a subclass of AbsExplicitMatcher or AbsImplicitMatcher"

    .line 25
    .line 26
    invoke-static {p0, v0}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lxmg/mobilebase/router/util/RLog;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    :goto_21
    sget-object v0, Lxmg/mobilebase/router/MatcherRegistry;->ALL:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lxmg/mobilebase/router/MatcherRegistry;->classifyMatcher()V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method
