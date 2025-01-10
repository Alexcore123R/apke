.class public final Lokhttp3/e0$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public a:Lokhttp3/y;

.field public b:Lokhttp3/o;

.field public c:Ljava/net/Proxy;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/g0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/a0;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lokhttp3/q$c;

.field public j:Ljava/net/ProxySelector;

.field public k:Lokhttp3/CookieJar;

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Lag1/c;

.field public o:Ljavax/net/ssl/HostnameVerifier;

.field public p:Lokhttp3/g;

.field public q:Lokhttp3/c;

.field public r:Lokhttp3/c;

.field public s:Lokhttp3/k;

.field public t:Lokhttp3/p;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lokhttp3/e0$c;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/e0$b;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/e0$b;->g:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/e0$b;->h:Ljava/util/List;

    .line 5
    sget-object v0, Lokhttp3/y;->a:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/e0$b;->a:Lokhttp3/y;

    .line 6
    new-instance v0, Lokhttp3/o;

    invoke-direct {v0}, Lokhttp3/o;-><init>()V

    iput-object v0, p0, Lokhttp3/e0$b;->b:Lokhttp3/o;

    .line 7
    sget-object v0, Lokhttp3/e0;->Z:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/e0$b;->d:Ljava/util/List;

    .line 8
    sget-object v0, Lokhttp3/e0;->g0:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/e0$b;->e:Ljava/util/List;

    .line 9
    sget-object v0, Lokhttp3/q;->a:Lokhttp3/q;

    invoke-static {v0}, Lokhttp3/q;->k(Lokhttp3/q;)Lokhttp3/q$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/e0$b;->i:Lokhttp3/q$c;

    .line 10
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/e0$b;->j:Ljava/net/ProxySelector;

    if-nez v0, :cond_42

    .line 11
    new-instance v0, Lzf1/a;

    invoke-direct {v0}, Lzf1/a;-><init>()V

    iput-object v0, p0, Lokhttp3/e0$b;->j:Ljava/net/ProxySelector;

    .line 12
    :cond_42
    sget-object v0, Lokhttp3/CookieJar;->a:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/e0$b;->k:Lokhttp3/CookieJar;

    .line 13
    new-instance v0, Lbg1/a;

    invoke-direct {v0}, Lbg1/a;-><init>()V

    iput-object v0, p0, Lokhttp3/e0$b;->l:Ljavax/net/SocketFactory;

    .line 14
    sget-object v0, Lag1/d;->a:Lag1/d;

    iput-object v0, p0, Lokhttp3/e0$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 15
    sget-object v0, Lokhttp3/g;->c:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/e0$b;->p:Lokhttp3/g;

    .line 16
    sget-object v0, Lokhttp3/c;->a:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/e0$b;->q:Lokhttp3/c;

    .line 17
    iput-object v0, p0, Lokhttp3/e0$b;->r:Lokhttp3/c;

    .line 18
    new-instance v0, Lokhttp3/k;

    invoke-direct {v0}, Lokhttp3/k;-><init>()V

    iput-object v0, p0, Lokhttp3/e0$b;->s:Lokhttp3/k;

    .line 19
    sget-object v0, Lokhttp3/p;->a:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/e0$b;->t:Lokhttp3/p;

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lokhttp3/e0$b;->u:Z

    .line 21
    iput-boolean v0, p0, Lokhttp3/e0$b;->v:Z

    .line 22
    iput-boolean v0, p0, Lokhttp3/e0$b;->w:Z

    .line 23
    sget-object v0, Lokhttp3/e0$c;->b:Lokhttp3/e0$c;

    iput-object v0, p0, Lokhttp3/e0$b;->x:Lokhttp3/e0$c;

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lokhttp3/e0$b;->y:I

    const/16 v1, 0x2710

    .line 25
    iput v1, p0, Lokhttp3/e0$b;->z:I

    .line 26
    iput v1, p0, Lokhttp3/e0$b;->A:I

    .line 27
    iput v1, p0, Lokhttp3/e0$b;->B:I

    .line 28
    iput v0, p0, Lokhttp3/e0$b;->C:I

    .line 29
    iput v1, p0, Lokhttp3/e0$b;->D:I

    .line 30
    iput-boolean v0, p0, Lokhttp3/e0$b;->E:Z

    .line 31
    iput-boolean v0, p0, Lokhttp3/e0$b;->F:Z

    return-void
.end method

.method public constructor <init>(Lokhttp3/e0;)V
    .registers 6

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/e0$b;->f:Ljava/util/List;

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lokhttp3/e0$b;->g:Ljava/util/List;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lokhttp3/e0$b;->h:Ljava/util/List;

    .line 36
    sget-object v3, Lokhttp3/y;->a:Lokhttp3/y;

    iput-object v3, p0, Lokhttp3/e0$b;->a:Lokhttp3/y;

    .line 37
    iget-object v3, p1, Lokhttp3/e0;->b:Lokhttp3/o;

    iput-object v3, p0, Lokhttp3/e0$b;->b:Lokhttp3/o;

    .line 38
    iget-object v3, p1, Lokhttp3/e0;->c:Ljava/net/Proxy;

    iput-object v3, p0, Lokhttp3/e0$b;->c:Ljava/net/Proxy;

    .line 39
    iget-object v3, p1, Lokhttp3/e0;->d:Ljava/util/List;

    iput-object v3, p0, Lokhttp3/e0$b;->d:Ljava/util/List;

    .line 40
    iget-object v3, p1, Lokhttp3/e0;->e:Ljava/util/List;

    iput-object v3, p0, Lokhttp3/e0$b;->e:Ljava/util/List;

    .line 41
    iget-object v3, p1, Lokhttp3/e0;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    iget-object v0, p1, Lokhttp3/e0;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v0, p1, Lokhttp3/e0;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    iget-object v0, p1, Lokhttp3/e0;->i:Lokhttp3/q$c;

    iput-object v0, p0, Lokhttp3/e0$b;->i:Lokhttp3/q$c;

    .line 45
    iget-object v0, p1, Lokhttp3/e0;->j:Ljava/net/ProxySelector;

    iput-object v0, p0, Lokhttp3/e0$b;->j:Ljava/net/ProxySelector;

    .line 46
    iget-object v0, p1, Lokhttp3/e0;->k:Lokhttp3/CookieJar;

    iput-object v0, p0, Lokhttp3/e0$b;->k:Lokhttp3/CookieJar;

    .line 47
    iget-object v0, p1, Lokhttp3/e0;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lokhttp3/e0$b;->l:Ljavax/net/SocketFactory;

    .line 48
    iget-object v0, p1, Lokhttp3/e0;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lokhttp3/e0$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 49
    iget-object v0, p1, Lokhttp3/e0;->n:Lag1/c;

    iput-object v0, p0, Lokhttp3/e0$b;->n:Lag1/c;

    .line 50
    iget-object v0, p1, Lokhttp3/e0;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/e0$b;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 51
    iget-object v0, p1, Lokhttp3/e0;->p:Lokhttp3/g;

    iput-object v0, p0, Lokhttp3/e0$b;->p:Lokhttp3/g;

    .line 52
    iget-object v0, p1, Lokhttp3/e0;->q:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/e0$b;->q:Lokhttp3/c;

    .line 53
    iget-object v0, p1, Lokhttp3/e0;->r:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/e0$b;->r:Lokhttp3/c;

    .line 54
    iget-object v0, p1, Lokhttp3/e0;->s:Lokhttp3/k;

    iput-object v0, p0, Lokhttp3/e0$b;->s:Lokhttp3/k;

    .line 55
    iget-object v0, p1, Lokhttp3/e0;->t:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/e0$b;->t:Lokhttp3/p;

    .line 56
    iget-boolean v0, p1, Lokhttp3/e0;->u:Z

    iput-boolean v0, p0, Lokhttp3/e0$b;->u:Z

    .line 57
    iget-boolean v0, p1, Lokhttp3/e0;->v:Z

    iput-boolean v0, p0, Lokhttp3/e0$b;->v:Z

    .line 58
    iget-boolean v0, p1, Lokhttp3/e0;->w:Z

    iput-boolean v0, p0, Lokhttp3/e0$b;->w:Z

    .line 59
    iget v0, p1, Lokhttp3/e0;->y:I

    iput v0, p0, Lokhttp3/e0$b;->y:I

    .line 60
    iget v0, p1, Lokhttp3/e0;->z:I

    iput v0, p0, Lokhttp3/e0$b;->z:I

    .line 61
    iget v0, p1, Lokhttp3/e0;->A:I

    iput v0, p0, Lokhttp3/e0$b;->A:I

    .line 62
    iget v0, p1, Lokhttp3/e0;->B:I

    iput v0, p0, Lokhttp3/e0$b;->B:I

    .line 63
    iget v0, p1, Lokhttp3/e0;->C:I

    iput v0, p0, Lokhttp3/e0$b;->C:I

    .line 64
    iget v0, p1, Lokhttp3/e0;->D:I

    iput v0, p0, Lokhttp3/e0$b;->D:I

    .line 65
    iget-boolean v0, p1, Lokhttp3/e0;->E:Z

    iput-boolean v0, p0, Lokhttp3/e0$b;->E:Z

    .line 66
    iget-boolean v0, p1, Lokhttp3/e0;->F:Z

    iput-boolean v0, p0, Lokhttp3/e0$b;->F:Z

    .line 67
    invoke-static {}, Lokhttp3/e0;->a()Z

    move-result v0

    if-eqz v0, :cond_a1

    .line 68
    iget-object p1, p1, Lokhttp3/e0;->x:Lokhttp3/e0$c;

    iput-object p1, p0, Lokhttp3/e0$b;->x:Lokhttp3/e0$c;

    :cond_a1
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/a0;)Lokhttp3/e0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/e0$b;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "interceptor == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public b(Lokhttp3/a0;)Lokhttp3/e0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lokhttp3/e0$b;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "interceptor == null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public c()Lokhttp3/e0;
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/e0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/e0;-><init>(Lokhttp3/e0$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(JLjava/util/concurrent/TimeUnit;)Lokhttp3/e0$b;
    .registers 5

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lsf1/c;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lokhttp3/e0$b;->y:I

    .line 8
    .line 9
    return-object p0
.end method

.method public e(Lokhttp3/g;)Lokhttp3/e0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/e0$b;->p:Lokhttp3/g;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "certificatePinner == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/e0$b;
    .registers 5

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lsf1/c;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lokhttp3/e0$b;->z:I

    .line 8
    .line 9
    return-object p0
.end method

.method public g(Lokhttp3/CookieJar;)Lokhttp3/e0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/e0$b;->k:Lokhttp3/CookieJar;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "cookieJar == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public h(Lokhttp3/p;)Lokhttp3/e0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lokhttp3/e0$b;->t:Lokhttp3/p;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "dns == null"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public i(Lokhttp3/q;)Lokhttp3/e0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-static {p1}, Lokhttp3/q;->k(Lokhttp3/q;)Lokhttp3/q$c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lokhttp3/e0$b;->i:Lokhttp3/q$c;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "eventListener == null"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public j(Z)Lokhttp3/e0$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/e0$b;->v:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Lokhttp3/e0$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/e0$b;->E:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Z)Lokhttp3/e0$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lokhttp3/e0$b;->F:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Lokhttp3/y;)Lokhttp3/e0$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/e0$b;->a:Lokhttp3/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/util/List;)Lokhttp3/e0$b;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/g0;",
            ">;)",
            "Lokhttp3/e0$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lokhttp3/g0;->f:Lokhttp3/g0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2d

    .line 13
    .line 14
    sget-object v1, Lokhttp3/g0;->c:Lokhttp3/g0;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_2d

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_52

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 v1, 0x1

    .line 57
    if-gt p1, v1, :cond_3b

    .line 58
    .line 59
    goto :goto_52

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    :goto_52
    sget-object p1, Lokhttp3/g0;->b:Lokhttp3/g0;

    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_7b

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_73

    .line 97
    .line 98
    sget-object p1, Lokhttp3/g0;->d:Lokhttp3/g0;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6c

    .line 105
    .line 106
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_6c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lokhttp3/e0$b;->d:Ljava/util/List;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "protocols must not contain null"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "protocols must not contain http/1.0: "

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public o(JLjava/util/concurrent/TimeUnit;)Lokhttp3/e0$b;
    .registers 5

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lsf1/c;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lokhttp3/e0$b;->A:I

    .line 8
    .line 9
    return-object p0
.end method

.method public p(Lokhttp3/e0$c;)Lokhttp3/e0$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/e0$b;->x:Lokhttp3/e0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(I)Lokhttp3/e0$b;
    .registers 2

    .line 1
    iput p1, p0, Lokhttp3/e0$b;->D:I

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Ljavax/net/SocketFactory;)Lokhttp3/e0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    instance-of v0, p1, Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/e0$b;->l:Ljavax/net/SocketFactory;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "socketFactory instanceof SSLSocketFactory"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "socketFactory == null"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public s(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/e0$b;
    .registers 3

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    iput-object p1, p0, Lokhttp3/e0$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    .line 7
    invoke-static {p2}, Lag1/c;->b(Ljavax/net/ssl/X509TrustManager;)Lag1/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lokhttp3/e0$b;->n:Lag1/c;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string p2, "trustManager == null"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p2, "sslSocketFactory == null"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public t(JLjava/util/concurrent/TimeUnit;)Lokhttp3/e0$b;
    .registers 5

    .line 1
    const-string v0, "timeout"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lsf1/c;->d(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lokhttp3/e0$b;->B:I

    .line 8
    .line 9
    return-object p0
.end method
