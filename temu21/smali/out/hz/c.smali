.class public final Lhz/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lhz/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhz/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lhz/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhz/c;->a:Lhz/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroidx/lifecycle/p;Lez/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/p;",
            "Lez/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lhz/b;->a:Lhz/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhz/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/baogong/login/app_base/api/callback/ILifecycleQuickCall;

    .line 20
    .line 21
    new-instance v0, Lhz/c$a;

    .line 22
    .line 23
    invoke-direct {v0, p4}, Lhz/c$a;-><init>(Lez/a;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p3, v0}, Lcom/baogong/login/app_base/api/callback/ILifecycleQuickCall;-><init>(Landroidx/lifecycle/p;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
