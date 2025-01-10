.class public Lal1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lal1/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lal1/d<",
        "Lpl1/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lxmg/mobilebase/arch/quickcall/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ABC.BasicHttpCall"

    .line 5
    .line 6
    iput-object v0, p0, Lal1/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lal1/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lal1/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lal1/a;)Lal1/d$b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lal1/a;->d()Lal1/d$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;Lal1/d$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lal1/d$a<",
            "Lpl1/m$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lal1/a;->c(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lal1/a;->d:Lxmg/mobilebase/arch/quickcall/g;

    .line 6
    .line 7
    new-instance v0, Lal1/a$a;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Lal1/a$a;-><init>(Lal1/a;Lal1/d$a;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lxmg/mobilebase/arch/quickcall/g;"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/x$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->t(Ljava/lang/String;)Lokhttp3/x$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lal1/a;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->g(Ljava/lang/String;)Lokhttp3/x$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lal1/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lokhttp3/x$a;->e(Ljava/lang/String;)Lokhttp3/x$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lal1/c;

    .line 25
    .line 26
    invoke-static {p1}, Lal1/c;->j(Ljava/util/Map;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v1, p1}, Lal1/c;-><init>([B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lokhttp3/x$a;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/g;->E(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->t(Lokhttp3/i0;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lal1/a;->d:Lxmg/mobilebase/arch/quickcall/g;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const-string v0, "ABC.BasicHttpCall"

    .line 6
    .line 7
    const-string v1, "cancel request"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lal1/a;->d:Lxmg/mobilebase/arch/quickcall/g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g;->q()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final d()Lal1/d$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lal1/d$b<",
            "Lpl1/m$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lal1/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lal1/a$b;-><init>(Lal1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
