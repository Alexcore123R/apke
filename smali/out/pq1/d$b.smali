.class public Lpq1/d$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpq1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f:Loq1/b;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loq1/b;->m:Loq1/b;

    .line 5
    .line 6
    iput-object v0, p0, Lpq1/d$b;->f:Loq1/b;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lpq1/d$b;->b:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lpq1/d$b;)Loq1/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lpq1/d$b;->f:Loq1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lpq1/d$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpq1/d$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lpq1/d$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lpq1/d$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lpq1/d$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lpq1/d$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lpq1/d$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lpq1/d$b;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lpq1/d$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lpq1/d$b;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lpq1/d$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lpq1/d$b;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lpq1/d$b;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lpq1/d$b;->g:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(Ljava/util/Map;)Lpq1/d$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lpq1/d$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpq1/d$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public B(Ljava/lang/String;)Lpq1/d$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/d$b;->f:Loq1/b;

    .line 2
    .line 3
    sget-object v1, Loq1/b;->k:Loq1/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_a

    .line 6
    .line 7
    sget-object v1, Loq1/b;->l:Loq1/b;

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    :cond_a
    iput-object p1, p0, Lpq1/d$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lpq1/d$b;->b:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "url"

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)Lpq1/d$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/d$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(Ljava/util/Map;)Lpq1/d$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lpq1/d$b;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lpq1/d$b;->b:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_c

    .line 9
    :catch_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_c
    :goto_c
    return-object p0
.end method

.method public k()Lpq1/d;
    .registers 3

    .line 1
    new-instance v0, Lpq1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpq1/d;-><init>(Lpq1/d$b;Lpq1/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public l(Landroid/content/Context;)Lpq1/d$b;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpq1/d$b;->g:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-object p0
.end method

.method public m(I)Lpq1/d$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/d$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "errorCode"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lpq1/d$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/d$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "errorMsg"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public o(Lpq1/d$c;)Lpq1/d$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lpq1/d$c;->b(Lpq1/d$c;)Loq1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lpq1/d$b;->f:Loq1/b;

    .line 6
    .line 7
    return-object p0
.end method

.method public p(Ljava/util/Map;)Lpq1/d$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Lpq1/d$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpq1/d$b;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Z)Lpq1/d$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lpq1/d$b;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljava/util/Map;)Lpq1/d$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lpq1/d$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpq1/d$b;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/lang/String;)Lpq1/d$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/d$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "httpMethod"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public t(I)Lpq1/d$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/d$b;->f:Loq1/b;

    .line 2
    .line 3
    sget-object v1, Loq1/b;->m:Loq1/b;

    .line 4
    .line 5
    if-ne v0, v1, :cond_c

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lpq1/d$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lpq1/d$b;->b:Ljava/util/Map;

    .line 14
    .line 15
    const-string v1, "module"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lpq1/d$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/d$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "page"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lpq1/d$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/d$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "pageDomain"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lpq1/d$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/d$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "pageName"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lpq1/d$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/d$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "pagePath"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public y(I)Lpq1/d$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/d$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "pageSn"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lpq1/d$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lpq1/d$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "pageUrl"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
