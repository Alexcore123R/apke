.class Lxmg/mobilebase/cpcaller/x;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/cpcaller/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/cpcaller/w<",
        "Lxmg/mobilebase/cpcaller/WrapperParcelable;",
        "Lxmg/mobilebase/cpcaller/WrapperParcelable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxmg/mobilebase/cpcaller/WrapperParcelable;)Lxmg/mobilebase/cpcaller/WrapperParcelable;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lxmg/mobilebase/cpcaller/WrapperParcelable;->s()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lxmg/mobilebase/cpcaller/WrapperParcelable;->k()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v2, "CP.SCP"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz p1, :cond_39

    .line 14
    .line 15
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_15

    .line 20
    .line 21
    goto :goto_39

    .line 22
    :cond_15
    const-class v4, Lxmg/mobilebase/cpcaller/w;

    .line 23
    .line 24
    invoke-static {p1, v4}, Lxmg/mobilebase/cpcaller/a0;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lxmg/mobilebase/cpcaller/w;

    .line 29
    .line 30
    if-nez v4, :cond_2f

    .line 31
    .line 32
    const-string v1, "proxy SyncInvoke failed, newInstance(%s) return null."

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v4, v0

    .line 38
    .line 39
    invoke-static {v2, v1, v4}, Lgr1/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lxmg/mobilebase/cpcaller/WrapperParcelable;

    .line 43
    .line 44
    invoke-direct {p1, v3, v3}, Lxmg/mobilebase/cpcaller/WrapperParcelable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance p1, Lxmg/mobilebase/cpcaller/WrapperParcelable;

    .line 49
    .line 50
    invoke-interface {v4, v1}, Lxmg/mobilebase/cpcaller/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p1, v3, v0}, Lxmg/mobilebase/cpcaller/WrapperParcelable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    :goto_39
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "proxy SyncInvoke failed, class is null or nil."

    .line 61
    .line 62
    invoke-static {v2, v0, p1}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lxmg/mobilebase/cpcaller/WrapperParcelable;

    .line 66
    .line 67
    invoke-direct {p1, v3, v3}, Lxmg/mobilebase/cpcaller/WrapperParcelable;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lxmg/mobilebase/cpcaller/WrapperParcelable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxmg/mobilebase/cpcaller/x;->a(Lxmg/mobilebase/cpcaller/WrapperParcelable;)Lxmg/mobilebase/cpcaller/WrapperParcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
