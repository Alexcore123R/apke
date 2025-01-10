.class Lxmg/mobilebase/cpcaller/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/cpcaller/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/cpcaller/d<",
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
.method public bridge synthetic a(Ljava/lang/Object;Lxmg/mobilebase/cpcaller/q;)V
    .registers 3

    .line 1
    check-cast p1, Lxmg/mobilebase/cpcaller/WrapperParcelable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxmg/mobilebase/cpcaller/e;->b(Lxmg/mobilebase/cpcaller/WrapperParcelable;Lxmg/mobilebase/cpcaller/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lxmg/mobilebase/cpcaller/WrapperParcelable;Lxmg/mobilebase/cpcaller/q;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/cpcaller/WrapperParcelable;",
            "Lxmg/mobilebase/cpcaller/q<",
            "Lxmg/mobilebase/cpcaller/WrapperParcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lxmg/mobilebase/cpcaller/WrapperParcelable;->s()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lxmg/mobilebase/cpcaller/WrapperParcelable;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v3, "CP.ACP"

    .line 12
    .line 13
    if-eqz p1, :cond_32

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
    goto :goto_32

    .line 22
    :cond_15
    const-class v4, Lxmg/mobilebase/cpcaller/d;

    .line 23
    .line 24
    invoke-static {p1, v4}, Lxmg/mobilebase/cpcaller/a0;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lxmg/mobilebase/cpcaller/d;

    .line 29
    .line 30
    if-nez v4, :cond_29

    .line 31
    .line 32
    const-string p2, "proxy async invoke failed, call is null with class: %s"

    .line 33
    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v1, v0

    .line 37
    .line 38
    invoke-static {v3, p2, v1}, Lgr1/d;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    new-instance p1, Lxmg/mobilebase/cpcaller/s;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lxmg/mobilebase/cpcaller/s;-><init>(Lxmg/mobilebase/cpcaller/q;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v2, p1}, Lxmg/mobilebase/cpcaller/d;->a(Ljava/lang/Object;Lxmg/mobilebase/cpcaller/q;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    :goto_32
    const-string p2, "proxy async invoke failed, class: %s"

    .line 52
    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, v1, v0

    .line 56
    .line 57
    invoke-static {v3, p2, v1}, Lgr1/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
