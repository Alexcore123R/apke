.class public Lxq0/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lor1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxq0/c;->k(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lor1/l<",
        "Lms1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lxq0/c;


# direct methods
.method public constructor <init>(Lxq0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxq0/c$a;->a:Lxq0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lms1/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "tryInit, execute onResult"

    .line 2
    .line 3
    const-string v1, "FastJS.WebFastDNSManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lxq0/c;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_33

    .line 13
    .line 14
    const-string v0, "tryInit, execute direct onResult"

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lxq0/c$a;->a:Lxq0/c;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lxq0/c;->d(Lxq0/c;Ljava/lang/Class;)Lms1/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lxq0/c;->c(Lxq0/c;Lms1/a;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lxq0/c$a;->a:Lxq0/c;

    .line 29
    .line 30
    invoke-static {p1}, Lxq0/c;->b(Lxq0/c;)Lms1/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    instance-of p1, p1, Lxq0/a;

    .line 35
    .line 36
    if-nez p1, :cond_33

    .line 37
    .line 38
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lxmg/mobilebase/basekit/message/c;

    .line 43
    .line 44
    const-string v1, "msg.web_fast_dns_api_available"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object p3, v0, p1

    .line 16
    .line 17
    const-string p1, "FastJS.WebFastDNSManager"

    .line 18
    .line 19
    const-string p2, "tryInit failed, code=%d, msg=%s, error=%s"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
