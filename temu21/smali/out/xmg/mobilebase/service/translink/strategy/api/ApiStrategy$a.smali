.class Lxmg/mobilebase/service/translink/strategy/api/ApiStrategy$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/service/translink/strategy/api/ApiStrategy;->request(La12/a;Ly02/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/service/translink/response/TransLinkResponse;

.field public final synthetic b:Ly02/a;

.field public final synthetic c:Lxmg/mobilebase/service/translink/strategy/api/ApiStrategy;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/service/translink/strategy/api/ApiStrategy;Lxmg/mobilebase/service/translink/response/TransLinkResponse;Ly02/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategy$a;->c:Lxmg/mobilebase/service/translink/strategy/api/ApiStrategy;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategy$a;->a:Lxmg/mobilebase/service/translink/response/TransLinkResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategy$a;->b:Ly02/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategy$a;->b:Ly02/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "failure with exception:"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_11

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ly02/a;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_45

    .line 2
    .line 3
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyResponse;

    .line 12
    .line 13
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2e

    .line 18
    .line 19
    if-eqz v1, :cond_2e

    .line 20
    .line 21
    iget-object p1, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategy$a;->a:Lxmg/mobilebase/service/translink/response/TransLinkResponse;

    .line 22
    .line 23
    invoke-virtual {v1}, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyResponse;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lxmg/mobilebase/service/translink/response/TransLinkResponse;->setUrl(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategy$a;->a:Lxmg/mobilebase/service/translink/response/TransLinkResponse;

    .line 31
    .line 32
    invoke-virtual {v1}, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategyResponse;->getBizData()Lbc1/h;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Lxmg/mobilebase/service/translink/response/TransLinkResponse;->setBizData(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategy$a;->b:Ly02/a;

    .line 40
    .line 41
    iget-object v0, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategy$a;->a:Lxmg/mobilebase/service/translink/response/TransLinkResponse;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ly02/a;->a(Lxmg/mobilebase/service/translink/response/TransLinkResponse;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4c

    .line 47
    :cond_2e
    iget-object p1, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategy$a;->b:Ly02/a;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "error_code:"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v0}, Ly02/a;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :cond_45
    iget-object p1, p0, Lxmg/mobilebase/service/translink/strategy/api/ApiStrategy$a;->b:Ly02/a;

    .line 71
    .line 72
    const-string v0, "empty response"

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ly02/a;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method
