.class public Lxmg/mobilebase/service/translink/strategy/config/RegexItem;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field private ab:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "ab"
    .end annotation
.end field

.field private regex:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "regex"
    .end annotation
.end field

.field private strategy:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "strategy"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/service/translink/strategy/config/RegexItem;->ab:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegex()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/service/translink/strategy/config/RegexItem;->regex:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStrategy()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/service/translink/strategy/config/RegexItem;->strategy:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAb(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/service/translink/strategy/config/RegexItem;->ab:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRegex(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/service/translink/strategy/config/RegexItem;->regex:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStrategy(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/service/translink/strategy/config/RegexItem;->strategy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
