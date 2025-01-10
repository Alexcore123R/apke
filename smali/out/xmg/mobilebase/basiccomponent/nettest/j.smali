.class public Lxmg/mobilebase/basiccomponent/nettest/j;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field a:Ljava/util/HashMap;
    .annotation runtime Lac1/c;
        value = "map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxmg/mobilebase/basiccomponent/nettest/a;)Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;
    .registers 6

    .line 1
    invoke-static {}, Lxmg/mobilebase/basiccomponent/nettest/i;->q()Lxmg/mobilebase/basiccomponent/nettest/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxmg/mobilebase/basiccomponent/nettest/i;->s()Lxmg/mobilebase/basiccomponent/nettest/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lxmg/mobilebase/basiccomponent/nettest/b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "NetTest.NetTestDetectTaskConfig"

    .line 18
    .line 19
    if-nez v1, :cond_41

    .line 20
    .line 21
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/j;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    if-eqz v1, :cond_3b

    .line 24
    .line 25
    invoke-static {v1, v0}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/HashMap;

    .line 30
    .line 31
    if-eqz v1, :cond_2f

    .line 32
    .line 33
    invoke-virtual {p1}, Lxmg/mobilebase/basiccomponent/nettest/a;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;

    .line 42
    .line 43
    invoke-static {p1}, Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;->newInstance(Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;)Lxmg/mobilebase/basiccomponent/nettest/jni/DataStructure/ComplexRequest;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2f
    const-string p1, "dr:%s data is empty."

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    aput-object v0, v1, v3

    .line 55
    .line 56
    invoke-static {v2, p1, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    const-string p1, "map is null."

    .line 61
    .line 62
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    const-string p1, "dr is empty."

    .line 67
    .line 68
    invoke-static {v2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    const/4 p1, 0x0

    .line 72
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NetTestDetectTaskConfig{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "map="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/nettest/j;->a:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x7d

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
