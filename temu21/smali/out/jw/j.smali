.class public Ljw/j;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Lcom/baogong/history/agent/history/d;Ljava/lang/String;ZZI)V
    .registers 7

    .line 1
    new-instance v0, Ljw/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljw/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    iput v1, v0, Ljw/a;->b:I

    .line 9
    .line 10
    iput p4, v0, Ljw/a;->c:I

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    iput-object p1, v0, Ljw/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    :cond_f
    sget-object p1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 17
    .line 18
    const-string p4, "/api/bg/epiktetos/footprint/card/list"

    .line 19
    .line 20
    invoke-static {p1, p4}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    invoke-virtual {p1, p4}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 p4, 0x0

    .line 33
    invoke-virtual {p1, p4}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p4, Ljw/j$b;

    .line 42
    .line 43
    invoke-direct {p4, p2, p0, p3}, Ljw/j$b;-><init>(ZLcom/baogong/history/agent/history/d;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p4}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static b(Ljw/i;)V
    .registers 4

    .line 1
    new-instance v0, Ljw/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljw/a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    iput v1, v0, Ljw/a;->b:I

    .line 9
    .line 10
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 11
    .line 12
    const-string v2, "/api/bg/epiktetos/footprint/card/list"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ljw/j$a;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ljw/j$a;-><init>(Ljw/i;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
