.class public Lxmg/mobilebase/arch/quickcall/g$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/arch/quickcall/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lokhttp3/h0$a;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lokhttp3/v$a;

.field public e:Lxmg/mobilebase/arch/quickcall/g$g;

.field public f:Z

.field public g:Z

.field public h:J

.field public final i:Lkn1/a;

.field public final j:Lxmg/mobilebase/arch/quickcall/g$d;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->h:J

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->c:Ljava/lang/String;

    .line 5
    new-instance v0, Lokhttp3/v$a;

    invoke-direct {v0}, Lokhttp3/v$a;-><init>()V

    iput-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->d:Lokhttp3/v$a;

    .line 6
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    iput-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->e:Lxmg/mobilebase/arch/quickcall/g$g;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->f:Z

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lxmg/mobilebase/arch/quickcall/g$c;->g:Z

    .line 9
    new-instance v2, Lkn1/a;

    invoke-direct {v2}, Lkn1/a;-><init>()V

    iput-object v2, p0, Lxmg/mobilebase/arch/quickcall/g$c;->i:Lkn1/a;

    .line 10
    invoke-virtual {v2, v0}, Lkn1/a;->s(Z)V

    .line 11
    invoke-virtual {v2, v1}, Lkn1/a;->n(Z)V

    .line 12
    invoke-virtual {v2, v0}, Lkn1/a;->x(Z)V

    .line 13
    invoke-virtual {v2, v0}, Lkn1/a;->v(I)V

    .line 14
    invoke-virtual {v2, v1}, Lkn1/a;->u(Z)V

    .line 15
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/g;->i()Lxmg/mobilebase/arch/quickcall/g$d;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->j:Lxmg/mobilebase/arch/quickcall/g$d;

    .line 16
    new-instance v0, Lokhttp3/h0$a;

    invoke-direct {v0}, Lokhttp3/h0$a;-><init>()V

    new-instance v1, Lkn1/b;

    invoke-direct {v1}, Lkn1/b;-><init>()V

    const-class v3, Lkn1/b;

    invoke-virtual {v0, v3, v1}, Lokhttp3/h0$a;->l(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/h0$a;

    move-result-object v0

    const-class v1, Lkn1/a;

    .line 17
    invoke-virtual {v0, v1, v2}, Lokhttp3/h0$a;->l(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/h0$a;

    move-result-object v0

    const-class v1, Lfw1/a;

    new-instance v2, Lfw1/a;

    invoke-direct {v2}, Lfw1/a;-><init>()V

    .line 18
    invoke-virtual {v0, v1, v2}, Lokhttp3/h0$a;->l(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/h0$a;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->a:Lokhttp3/h0$a;

    return-void
.end method

.method public constructor <init>(Lxmg/mobilebase/arch/quickcall/g;)V
    .registers 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->h:J

    .line 21
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/g;->j(Lxmg/mobilebase/arch/quickcall/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->b:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/g;->k(Lxmg/mobilebase/arch/quickcall/g;)Lxmg/mobilebase/arch/quickcall/g$g;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->e:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 23
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/g;->l(Lxmg/mobilebase/arch/quickcall/g;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->c:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/g;->m(Lxmg/mobilebase/arch/quickcall/g;)Lokhttp3/v$a;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->d:Lokhttp3/v$a;

    .line 25
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/g;->h(Lxmg/mobilebase/arch/quickcall/g;)Lokhttp3/h0;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/h0;->h()Lokhttp3/h0$a;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->a:Lokhttp3/h0$a;

    .line 26
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/g;->n(Lxmg/mobilebase/arch/quickcall/g;)Z

    move-result v0

    iput-boolean v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->f:Z

    .line 27
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/g;->b(Lxmg/mobilebase/arch/quickcall/g;)Z

    move-result v0

    iput-boolean v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->g:Z

    .line 28
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/g;->c(Lxmg/mobilebase/arch/quickcall/g;)Lkn1/a;

    move-result-object v0

    iput-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->i:Lkn1/a;

    .line 29
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/g;->d(Lxmg/mobilebase/arch/quickcall/g;)J

    move-result-wide v0

    iput-wide v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->h:J

    .line 30
    invoke-static {p1}, Lxmg/mobilebase/arch/quickcall/g;->e(Lxmg/mobilebase/arch/quickcall/g;)Lxmg/mobilebase/arch/quickcall/g$d;

    move-result-object p1

    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/g$c;->j:Lxmg/mobilebase/arch/quickcall/g$d;

    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/arch/quickcall/g$c;)Lkn1/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->i:Lkn1/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Lmw1/b;)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->i:Lkn1/a;

    .line 2
    .line 3
    const-string v1, "extension_module_type"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkn1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;->WEB:Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_24

    .line 20
    .line 21
    iget-boolean v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_24

    .line 24
    .line 25
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->i:Lkn1/a;

    .line 26
    .line 27
    const-string v1, "extension_short_link_protocol_type"

    .line 28
    .line 29
    invoke-virtual {p1}, Lmw1/b;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lkn1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    const-string p1, "QuickCall"

    .line 38
    .line 39
    const-string v0, "setShortLinkProtocolStrategy invalid invoke"

    .line 40
    .line 41
    invoke-static {p1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-object p0
.end method

.method public B(Z)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->i:Lkn1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkn1/a;->y(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public C(J)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 5

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->i:Lkn1/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "extension_svr_timeout"

    .line 21
    .line 22
    invoke-virtual {v0, p2, p1}, Lkn1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public D(Ljava/lang/Class;Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lxmg/mobilebase/arch/quickcall/g$c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->o()Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->a:Lokhttp3/h0$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lokhttp3/h0$a;->l(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/h0$a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public E(Ljava/lang/Object;)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 3

    .line 1
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->o()Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lxmg/mobilebase/arch/quickcall/internal/QuickCallBizLogic;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->a:Lokhttp3/h0$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/h0$a;->m(Ljava/lang/Object;)Lokhttp3/h0$a;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public F(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 3

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/g$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->a:Lokhttp3/h0$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lokhttp3/h0$a;->n(Ljava/lang/String;)Lokhttp3/h0$a;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public G(Z)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->i:Lkn1/a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string p1, "0"

    .line 9
    .line 10
    :goto_9
    const-string v1, "extension_use_config_ip"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lkn1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->i:Lkn1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkn1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->d:Lokhttp3/v$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Z)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->i:Lkn1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkn1/a;->n(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public e()Lxmg/mobilebase/arch/quickcall/g;
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/arch/quickcall/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxmg/mobilebase/arch/quickcall/g;-><init>(Lxmg/mobilebase/arch/quickcall/g$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f(Z)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/arch/quickcall/g$c;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/arch/quickcall/g$c;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->i:Lkn1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkn1/a;->x(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i()Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->a:Lokhttp3/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/h0$a;->d()Lokhttp3/h0$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Z)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->i:Lkn1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkn1/a;->o(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->d:Lokhttp3/v$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/v$a;->h(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/v$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public l(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lxmg/mobilebase/arch/quickcall/g$c;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lokhttp3/v;->k(Ljava/util/Map;)Lokhttp3/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/v;->h()Lokhttp3/v$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/g$c;->d:Lokhttp3/v$a;

    .line 10
    .line 11
    return-object p0
.end method

.method public m(Z)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->i:Lkn1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkn1/a;->s(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public n(Lkn1/a$a;)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->i:Lkn1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkn1/a;->t(Lkn1/a$a;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public o(Ljava/lang/String;Lokhttp3/i0;)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->a:Lokhttp3/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lokhttp3/h0$a;->h(Ljava/lang/String;Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public p(Lxmg/mobilebase/arch/quickcall/cookie/ModuleType;)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->i:Lkn1/a;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "extension_module_type"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lkn1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public q(Z)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->i:Lkn1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkn1/a;->u(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r(Ljava/lang/String;Lxmg/mobilebase/arch/quickcall/g$g;)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 3

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/arch/quickcall/g$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/arch/quickcall/g$c;->e:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 4
    .line 5
    return-object p0
.end method

.method public s(I)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->i:Lkn1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkn1/a;->v(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(Lokhttp3/i0;)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->a:Lokhttp3/h0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lokhttp3/h0$a;->i(Lokhttp3/i0;)Lokhttp3/h0$a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g;->p:Lokhttp3/b0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lokhttp3/i0;->d(Lokhttp3/b0;Ljava/lang/String;)Lokhttp3/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->t(Lokhttp3/i0;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 3

    .line 1
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g;->o:Lokhttp3/b0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lokhttp3/i0;->d(Lokhttp3/b0;Ljava/lang/String;)Lokhttp3/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->t(Lokhttp3/i0;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public w(Ljava/util/Map;)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lxmg/mobilebase/arch/quickcall/g$c;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lxmg/mobilebase/arch/quickcall/g;->f()Lcom/google/gson/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/gson/e;->y(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_2d

    .line 10
    :catch_9
    move-exception v0

    .line 11
    invoke-static {v0}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-string v0, "QuickCall"

    .line 22
    .line 23
    const-string v2, "Gson toJson error:%s"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Ljq1/b;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2d

    .line 38
    .line 39
    const-string p1, "JSONObject toString Exception, jsonRes == null"

    .line 40
    .line 41
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, ""

    .line 45
    .line 46
    :cond_2d
    :goto_2d
    sget-object v0, Lxmg/mobilebase/arch/quickcall/g;->o:Lokhttp3/b0;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lokhttp3/i0;->d(Lokhttp3/b0;Ljava/lang/String;)Lokhttp3/i0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lxmg/mobilebase/arch/quickcall/g$c;->t(Lokhttp3/i0;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public x(J)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 3

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/arch/quickcall/g$c;->h:J

    .line 2
    .line 3
    return-object p0
.end method

.method public y(I)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->i:Lkn1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkn1/a;->w(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;
    .registers 4

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/arch/quickcall/g$c;->i:Lkn1/a;

    .line 2
    .line 3
    const-string v1, "extension_ip_stack"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lkn1/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
