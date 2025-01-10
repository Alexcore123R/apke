.class public Lxmg/mobilebase/arch/config/base/logic/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lfp1/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .line 1
    return-void
.end method

.method public b(Ljava/lang/String;Lfp1/d;)[B
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [B

    .line 3
    .line 4
    return-object p1
.end method

.method public c(Ljava/lang/String;Lfp1/d;)Lokhttp3/k0;
    .registers 4

    .line 1
    if-eqz p2, :cond_29

    .line 2
    .line 3
    invoke-virtual {p2}, Lfp1/d;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    invoke-virtual {p2}, Lfp1/d;->i()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_29

    .line 18
    .line 19
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/g;->G(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lfp1/d;->i()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->l(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class p2, Lokhttp3/k0;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g;->u(Ljava/lang/Class;)Lxmg/mobilebase/arch/quickcall/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_37

    .line 42
    :cond_29
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/g;->G(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-class p2, Lokhttp3/k0;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g;->u(Ljava/lang/Class;)Lxmg/mobilebase/arch/quickcall/k;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_37
    if-nez p1, :cond_3b

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->j()Lokhttp3/k0;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public cancel()V
    .registers 1

    .line 1
    return-void
.end method
