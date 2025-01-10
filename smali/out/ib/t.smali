.class public final Lib/t;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib/t$a;
    }
.end annotation


# static fields
.field public static final a:Lib/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lib/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lib/t$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lib/t;->a:Lib/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Leb/g;)V
    .locals 7

    .line 1
    new-instance v0, Lib/t$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lib/t$b;-><init>(Leb/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 7
    .line 8
    const-string v1, "/api/yasuo-gateway/authorized/universal/display"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "authorized_channel"

    .line 15
    .line 16
    const-string v2, "2"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "authorized_scene"

    .line 23
    .line 24
    const-string v3, "8"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "page_sn"

    .line 31
    .line 32
    const-string v4, "10032"

    .line 33
    .line 34
    invoke-static {v3, v4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "popup_tag"

    .line 39
    .line 40
    const-string v5, "custom_sku_card_scene"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v5, 0x4

    .line 47
    new-array v5, v5, [Lod1/n;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v1, v5, v6

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    aput-object v2, v5, v1

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    aput-object v3, v5, v2

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    aput-object v4, v5, v2

    .line 60
    .line 61
    invoke-static {v5}, Lpd1/g0;->l([Lod1/n;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->w(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
