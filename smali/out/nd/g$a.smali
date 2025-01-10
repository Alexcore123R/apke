.class public final Lnd/g$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnd/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "banner_type"

    .line 6
    .line 7
    invoke-static {v0, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "report_type"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "popup_trace_vo"

    .line 23
    .line 24
    invoke-static {v2, p2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/4 v2, 0x3

    .line 29
    new-array v2, v2, [Lod1/n;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p1, v2, v3

    .line 33
    .line 34
    aput-object v1, v2, v0

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    aput-object p2, v2, p1

    .line 38
    .line 39
    invoke-static {v2}, Lpd1/g0;->k([Lod1/n;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 44
    .line 45
    const-string v0, "/api/yasuo-gateway/floating/confirm"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p2, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v3}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g;->s()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "popup_trace_vo"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lpd1/g0;->f(Lod1/n;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 15
    .line 16
    const-string v1, "/api/yasuo-gateway/popup/exposure/callback"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g;->s()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
