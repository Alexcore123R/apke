.class Lal1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lal1/a;->a(Ljava/util/Map;Lal1/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Lpl1/m$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lal1/d$a;

.field public final synthetic b:Lal1/a;


# direct methods
.method public constructor <init>(Lal1/a;Lal1/d$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lal1/a$a;->b:Lal1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lal1/a$a;->a:Lal1/d$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lal1/a$a;->a:Lal1/d$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lal1/d$a;->onFailure(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Lpl1/m$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ABC.BasicHttpCall"

    .line 2
    .line 3
    if-nez p1, :cond_15

    .line 4
    .line 5
    const-string p1, "response is null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lal1/a$a;->a:Lal1/d$a;

    .line 11
    .line 12
    iget-object v0, p0, Lal1/a$a;->b:Lal1/a;

    .line 13
    .line 14
    invoke-static {v0}, Lal1/a;->b(Lal1/a;)Lal1/d$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lal1/d$a;->a(Lal1/d$b;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lpl1/m$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2f

    .line 33
    .line 34
    if-nez v1, :cond_24

    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    iget-object v0, p0, Lal1/a$a;->a:Lal1/d$a;

    .line 38
    .line 39
    new-instance v2, Lal1/a$a$a;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1, p1}, Lal1/a$a$a;-><init>(Lal1/a$a;Lpl1/m$b;Lxmg/mobilebase/arch/quickcall/k;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lal1/d$a;->a(Lal1/d$b;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->j()Lokhttp3/k0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->c()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v2, 0x2

    .line 57
    new-array v2, v2, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    aput-object v1, v2, v3

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object p1, v2, v1

    .line 64
    .line 65
    const-string p1, "Unexpected response: %s, body: %s"

    .line 66
    .line 67
    invoke-static {v0, p1, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lal1/a$a;->a:Lal1/d$a;

    .line 71
    .line 72
    iget-object v0, p0, Lal1/a$a;->b:Lal1/a;

    .line 73
    .line 74
    invoke-static {v0}, Lal1/a;->b(Lal1/a;)Lal1/d$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {p1, v0}, Lal1/d$a;->a(Lal1/d$b;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
