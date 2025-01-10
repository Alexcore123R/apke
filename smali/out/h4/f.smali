.class public Lh4/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/f$b;
    }
.end annotation


# instance fields
.field public final a:Lh4/f$b;


# direct methods
.method public constructor <init>(Lh4/f$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh4/f;->a:Lh4/f$b;

    return-void
.end method

.method public synthetic constructor <init>(Lh4/f$b;Lh4/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh4/f;-><init>(Lh4/f$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/f;->a:Lh4/f$b;

    .line 4
    .line 5
    invoke-static {v1}, Lh4/f$b;->d(Lh4/f$b;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lh4/f;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lh4/f;->a:Lh4/f$b;

    .line 22
    .line 23
    invoke-static {v1}, Lh4/f$b;->c(Lh4/f$b;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lh4/f;->a:Lh4/f$b;

    .line 37
    .line 38
    iget-wide v1, v1, Lh4/f$b;->f:J

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmp-long v5, v1, v3

    .line 43
    .line 44
    if-lez v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->x(J)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lh4/f;->a:Lh4/f$b;

    .line 54
    .line 55
    invoke-static {v1}, Lh4/f$b;->e(Lh4/f$b;)Lh4/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Lh4/f;->c(Lh4/g;)Lxmg/mobilebase/arch/quickcall/g$d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lh4/f;->a:Lh4/f$b;

    .line 2
    .line 3
    invoke-static {v0}, Lh4/f$b;->a(Lh4/f$b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lh4/f;->a:Lh4/f$b;

    .line 8
    .line 9
    invoke-static {v1}, Lh4/f$b;->a(Lh4/f$b;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lh4/f;->a:Lh4/f$b;

    .line 20
    .line 21
    invoke-static {v0}, Lh4/f$b;->b(Lh4/f$b;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    :cond_1
    return-object v0
.end method

.method public c(Lh4/g;)Lxmg/mobilebase/arch/quickcall/g$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh4/g<",
            "TT;>;)",
            "Lxmg/mobilebase/arch/quickcall/g$d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh4/f$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lh4/f$a;-><init>(Lh4/f;Lh4/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
