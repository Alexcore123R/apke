.class interface abstract Lxmg/mobilebase/router/matcher/Matcher;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lxmg/mobilebase/router/matcher/Matcher;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract generate(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract match(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lxmg/mobilebase/router/RouteRequest;)Z
.end method
