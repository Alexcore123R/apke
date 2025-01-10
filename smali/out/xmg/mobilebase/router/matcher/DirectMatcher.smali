.class public Lxmg/mobilebase/router/matcher/DirectMatcher;
.super Lxmg/mobilebase/router/matcher/AbsExplicitMatcher;
.source "Temu"


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lxmg/mobilebase/router/matcher/AbsExplicitMatcher;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public match(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lxmg/mobilebase/router/RouteRequest;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p3}, Lxmg/mobilebase/router/matcher/AbsMatcher;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_14

    .line 6
    .line 7
    if-eqz p2, :cond_14

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    return p1
.end method
