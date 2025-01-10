.class public Lxmg/mobilebase/basiccomponent/network/net_test/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/network/net_test/c$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "sensitive_words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lxmg/mobilebase/basiccomponent/network/net_test/c$a;
    .annotation runtime Lac1/c;
        value = "setting_ratio"
    .end annotation
.end field

.field public c:Lxmg/mobilebase/basiccomponent/network/net_test/c$a;
    .annotation runtime Lac1/c;
        value = "web_ratio"
    .end annotation
.end field

.field public d:Lxmg/mobilebase/basiccomponent/network/net_test/c$a;
    .annotation runtime Lac1/c;
        value = "image_ratio"
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "error_codes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:I
    .annotation runtime Lac1/c;
        value = "max_send_count"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lac1/c;
        value = "min_send_gap"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/net_test/c;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/net_test/c$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/network/net_test/c$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/net_test/c;->b:Lxmg/mobilebase/basiccomponent/network/net_test/c$a;

    .line 17
    .line 18
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/net_test/c$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/network/net_test/c$a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/net_test/c;->c:Lxmg/mobilebase/basiccomponent/network/net_test/c$a;

    .line 24
    .line 25
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/net_test/c$a;

    .line 26
    .line 27
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/network/net_test/c$a;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/net_test/c;->d:Lxmg/mobilebase/basiccomponent/network/net_test/c$a;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/net_test/c;->e:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lxmg/mobilebase/basiccomponent/network/net_test/c;->f:I

    .line 41
    .line 42
    const v0, 0xea60

    .line 43
    .line 44
    .line 45
    iput v0, p0, Lxmg/mobilebase/basiccomponent/network/net_test/c;->g:I

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a(Lxmg/mobilebase/basiccomponent/nettest/a;)Lxmg/mobilebase/basiccomponent/network/net_test/c$a;
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/a;->c:Lxmg/mobilebase/basiccomponent/nettest/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/c;->c:Lxmg/mobilebase/basiccomponent/network/net_test/c$a;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    sget-object v0, Lxmg/mobilebase/basiccomponent/nettest/a;->d:Lxmg/mobilebase/basiccomponent/nettest/a;

    .line 9
    .line 10
    if-ne p1, v0, :cond_e

    .line 11
    .line 12
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/c;->d:Lxmg/mobilebase/basiccomponent/network/net_test/c$a;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_e
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/c;->b:Lxmg/mobilebase/basiccomponent/network/net_test/c$a;

    .line 16
    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetTestMonitorConfig{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "sensitiveWords="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/c;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", setttingRatio="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/c;->b:Lxmg/mobilebase/basiccomponent/network/net_test/c$a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", webRatio="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/c;->c:Lxmg/mobilebase/basiccomponent/network/net_test/c$a;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", imageRatio="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/c;->d:Lxmg/mobilebase/basiccomponent/network/net_test/c$a;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", errorCodes="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/c;->e:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", maxSendCount="

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lxmg/mobilebase/basiccomponent/network/net_test/c;->f:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x7d

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
