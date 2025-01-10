.class public Lokhttp3/e0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/e0$b;,
        Lokhttp3/e0$c;
    }
.end annotation


# static fields
.field public static G:Lokhttp3/q;

.field public static H:Z

.field public static I:Z

.field public static V:Z

.field public static X:Z

.field public static Y:Z

.field public static final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/g0;",
            ">;"
        }
    .end annotation
.end field

.field public static final g0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation
.end field

.field public static h0:Lokhttp3/y;

.field public static i0:Lokhttp3/z;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:I

.field public final D:I

.field public final E:Z

.field public final F:Z

.field public final a:Lokhttp3/y;

.field public final b:Lokhttp3/o;

.field public final c:Ljava/net/Proxy;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/g0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
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

.field public final i:Lokhttp3/q$c;

.field public final j:Ljava/net/ProxySelector;

.field public final k:Lokhttp3/CookieJar;

.field public final l:Ljavax/net/SocketFactory;

.field public final m:Ljavax/net/ssl/SSLSocketFactory;

.field public final n:Lag1/c;

.field public final o:Ljavax/net/ssl/HostnameVerifier;

.field public final p:Lokhttp3/g;

.field public final q:Lokhttp3/c;

.field public final r:Lokhttp3/c;

.field public final s:Lokhttp3/k;

.field public final t:Lokhttp3/p;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Lokhttp3/e0$c;

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Lokhttp3/q;->a:Lokhttp3/q;

    .line 2
    .line 3
    sput-object v0, Lokhttp3/e0;->G:Lokhttp3/q;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lokhttp3/e0;->H:Z

    .line 7
    .line 8
    sput-boolean v0, Lokhttp3/e0;->I:Z

    .line 9
    .line 10
    sput-boolean v0, Lokhttp3/e0;->V:Z

    .line 11
    .line 12
    sput-boolean v0, Lokhttp3/e0;->X:Z

    .line 13
    .line 14
    sput-boolean v0, Lokhttp3/e0;->Y:Z

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-array v2, v1, [Lokhttp3/g0;

    .line 18
    .line 19
    sget-object v3, Lokhttp3/g0;->e:Lokhttp3/g0;

    .line 20
    .line 21
    aput-object v3, v2, v0

    .line 22
    .line 23
    sget-object v3, Lokhttp3/g0;->c:Lokhttp3/g0;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v2, v4

    .line 27
    .line 28
    invoke-static {v2}, Lsf1/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sput-object v2, Lokhttp3/e0;->Z:Ljava/util/List;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    new-array v2, v2, [Lokhttp3/l;

    .line 36
    .line 37
    sget-object v3, Lokhttp3/l;->i:Lokhttp3/l;

    .line 38
    .line 39
    aput-object v3, v2, v0

    .line 40
    .line 41
    sget-object v0, Lokhttp3/l;->j:Lokhttp3/l;

    .line 42
    .line 43
    aput-object v0, v2, v4

    .line 44
    .line 45
    sget-object v0, Lokhttp3/l;->k:Lokhttp3/l;

    .line 46
    .line 47
    aput-object v0, v2, v1

    .line 48
    .line 49
    invoke-static {v2}, Lsf1/c;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lokhttp3/e0;->g0:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Lokhttp3/e0$a;

    .line 56
    .line 57
    invoke-direct {v0}, Lokhttp3/e0$a;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lsf1/a;->a:Lsf1/a;

    .line 61
    .line 62
    sget-object v0, Lokhttp3/y;->a:Lokhttp3/y;

    .line 63
    .line 64
    sput-object v0, Lokhttp3/e0;->h0:Lokhttp3/y;

    .line 65
    .line 66
    sget-object v0, Lokhttp3/z;->a:Lokhttp3/z;

    .line 67
    .line 68
    sput-object v0, Lokhttp3/e0;->i0:Lokhttp3/z;

    .line 69
    .line 70
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/e0$b;

    invoke-direct {v0}, Lokhttp3/e0$b;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/e0;-><init>(Lokhttp3/e0$b;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/e0$b;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lokhttp3/w;->c()Lokhttp3/w;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lokhttp3/w;->a(Ljava/lang/ref/WeakReference;)V

    .line 4
    iget-object v0, p1, Lokhttp3/e0$b;->a:Lokhttp3/y;

    iput-object v0, p0, Lokhttp3/e0;->a:Lokhttp3/y;

    .line 5
    iget-object v0, p1, Lokhttp3/e0$b;->b:Lokhttp3/o;

    iput-object v0, p0, Lokhttp3/e0;->b:Lokhttp3/o;

    .line 6
    iget-object v0, p1, Lokhttp3/e0$b;->c:Ljava/net/Proxy;

    iput-object v0, p0, Lokhttp3/e0;->c:Ljava/net/Proxy;

    .line 7
    iget-object v0, p1, Lokhttp3/e0$b;->d:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/e0;->d:Ljava/util/List;

    .line 8
    iget-object v0, p1, Lokhttp3/e0$b;->e:Ljava/util/List;

    iput-object v0, p0, Lokhttp3/e0;->e:Ljava/util/List;

    .line 9
    iget-object v1, p1, Lokhttp3/e0$b;->f:Ljava/util/List;

    invoke-static {v1}, Lsf1/c;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/e0;->f:Ljava/util/List;

    .line 10
    iget-object v1, p1, Lokhttp3/e0$b;->g:Ljava/util/List;

    invoke-static {v1}, Lsf1/c;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/e0;->g:Ljava/util/List;

    .line 11
    iget-object v1, p1, Lokhttp3/e0$b;->h:Ljava/util/List;

    invoke-static {v1}, Lsf1/c;->s(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/e0;->h:Ljava/util/List;

    .line 12
    iget-object v1, p1, Lokhttp3/e0$b;->i:Lokhttp3/q$c;

    iput-object v1, p0, Lokhttp3/e0;->i:Lokhttp3/q$c;

    .line 13
    iget-object v1, p1, Lokhttp3/e0$b;->j:Ljava/net/ProxySelector;

    iput-object v1, p0, Lokhttp3/e0;->j:Ljava/net/ProxySelector;

    .line 14
    iget-object v1, p1, Lokhttp3/e0$b;->k:Lokhttp3/CookieJar;

    iput-object v1, p0, Lokhttp3/e0;->k:Lokhttp3/CookieJar;

    .line 15
    iget-object v1, p1, Lokhttp3/e0$b;->l:Ljavax/net/SocketFactory;

    iput-object v1, p0, Lokhttp3/e0;->l:Ljavax/net/SocketFactory;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_50
    const/4 v2, 0x0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/l;

    if-nez v2, :cond_65

    .line 17
    invoke-virtual {v3}, Lokhttp3/l;->e()Z

    move-result v2

    if-eqz v2, :cond_50

    :cond_65
    const/4 v2, 0x1

    goto :goto_51

    .line 18
    :cond_67
    iget-object v0, p1, Lokhttp3/e0$b;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_7f

    if-nez v2, :cond_6e

    goto :goto_7f

    .line 19
    :cond_6e
    invoke-static {}, Lsf1/c;->B()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    .line 20
    invoke-static {v0}, Lokhttp3/e0;->e0(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/e0;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 21
    invoke-static {v0}, Lag1/c;->b(Ljavax/net/ssl/X509TrustManager;)Lag1/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/e0;->n:Lag1/c;

    goto :goto_85

    .line 22
    :cond_7f
    :goto_7f
    iput-object v0, p0, Lokhttp3/e0;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 23
    iget-object v0, p1, Lokhttp3/e0$b;->n:Lag1/c;

    iput-object v0, p0, Lokhttp3/e0;->n:Lag1/c;

    .line 24
    :goto_85
    iget-object v0, p0, Lokhttp3/e0;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_92

    .line 25
    invoke-static {}, Lyf1/d;->k()Lyf1/d;

    move-result-object v0

    iget-object v1, p0, Lokhttp3/e0;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lyf1/d;->f(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 26
    :cond_92
    iget-object v0, p1, Lokhttp3/e0$b;->o:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/e0;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 27
    iget-object v0, p1, Lokhttp3/e0$b;->p:Lokhttp3/g;

    iget-object v1, p0, Lokhttp3/e0;->n:Lag1/c;

    invoke-virtual {v0, v1}, Lokhttp3/g;->g(Lag1/c;)Lokhttp3/g;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/e0;->p:Lokhttp3/g;

    .line 28
    iget-object v0, p1, Lokhttp3/e0$b;->q:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/e0;->q:Lokhttp3/c;

    .line 29
    iget-object v0, p1, Lokhttp3/e0$b;->r:Lokhttp3/c;

    iput-object v0, p0, Lokhttp3/e0;->r:Lokhttp3/c;

    .line 30
    iget-object v0, p1, Lokhttp3/e0$b;->s:Lokhttp3/k;

    iput-object v0, p0, Lokhttp3/e0;->s:Lokhttp3/k;

    .line 31
    iget-object v0, p1, Lokhttp3/e0$b;->t:Lokhttp3/p;

    iput-object v0, p0, Lokhttp3/e0;->t:Lokhttp3/p;

    .line 32
    iget-boolean v0, p1, Lokhttp3/e0$b;->u:Z

    iput-boolean v0, p0, Lokhttp3/e0;->u:Z

    .line 33
    iget-boolean v0, p1, Lokhttp3/e0$b;->v:Z

    iput-boolean v0, p0, Lokhttp3/e0;->v:Z

    .line 34
    iget-boolean v0, p1, Lokhttp3/e0$b;->w:Z

    iput-boolean v0, p0, Lokhttp3/e0;->w:Z

    .line 35
    iget-object v0, p1, Lokhttp3/e0$b;->x:Lokhttp3/e0$c;

    iput-object v0, p0, Lokhttp3/e0;->x:Lokhttp3/e0$c;

    .line 36
    iget v0, p1, Lokhttp3/e0$b;->y:I

    iput v0, p0, Lokhttp3/e0;->y:I

    .line 37
    iget v0, p1, Lokhttp3/e0$b;->z:I

    iput v0, p0, Lokhttp3/e0;->z:I

    .line 38
    iget v0, p1, Lokhttp3/e0$b;->A:I

    iput v0, p0, Lokhttp3/e0;->A:I

    .line 39
    iget v0, p1, Lokhttp3/e0$b;->B:I

    iput v0, p0, Lokhttp3/e0;->B:I

    .line 40
    iget v0, p1, Lokhttp3/e0$b;->C:I

    iput v0, p0, Lokhttp3/e0;->C:I

    .line 41
    iget v0, p1, Lokhttp3/e0$b;->D:I

    iput v0, p0, Lokhttp3/e0;->D:I

    .line 42
    iget-boolean v0, p1, Lokhttp3/e0$b;->E:Z

    iput-boolean v0, p0, Lokhttp3/e0;->E:Z

    .line 43
    iget-boolean p1, p1, Lokhttp3/e0$b;->F:Z

    iput-boolean p1, p0, Lokhttp3/e0;->F:Z

    .line 44
    iget-object p1, p0, Lokhttp3/e0;->f:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12c

    .line 45
    iget-object p1, p0, Lokhttp3/e0;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_113

    .line 46
    iget-object p1, p0, Lokhttp3/e0;->h:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_fa

    return-void

    .line 47
    :cond_fa
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null biz interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/e0;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_113
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/e0;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_12c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/e0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static B()Z
    .registers 1

    .line 1
    sget-boolean v0, Lokhttp3/e0;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public static C()Z
    .registers 1

    .line 1
    sget-boolean v0, Lokhttp3/e0;->I:Z

    .line 2
    .line 3
    return v0
.end method

.method public static D()Z
    .registers 1

    .line 1
    sget-boolean v0, Lokhttp3/e0;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public static X(Z)V
    .registers 5

    .line 1
    sget-boolean v0, Lokhttp3/e0;->I:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "OkHttpClient"

    .line 21
    .line 22
    const-string v1, "setSslSocketCloseNeedLock %s -> %s"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-boolean p0, Lokhttp3/e0;->I:Z

    .line 28
    .line 29
    return-void
.end method

.method public static Y(Z)V
    .registers 5

    .line 1
    sget-boolean v0, Lokhttp3/e0;->X:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "OkHttpClient"

    .line 21
    .line 22
    const-string v1, "setSslSocketReflectionCallFix %s -> %s"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-boolean p0, Lokhttp3/e0;->X:Z

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lokhttp3/e0;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public static c0()Lokhttp3/y;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/e0;->h0:Lokhttp3/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d0()Lokhttp3/z;
    .registers 1

    .line 1
    sget-object v0, Lokhttp3/e0;->i0:Lokhttp3/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e0(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-virtual {v0, p0, v1, p0}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_14
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object p0

    .line 22
    :catch_15
    new-instance p0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public static l(Z)V
    .registers 5

    .line 1
    sget-boolean v0, Lokhttp3/e0;->Y:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "OkHttpClient"

    .line 21
    .line 22
    const-string v1, "enableFixRoutesExhausted:%s->%s"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sput-boolean p0, Lokhttp3/e0;->Y:Z

    .line 28
    .line 29
    return-void
.end method

.method public static s()Lokhttp3/q;
    .registers 1

    .line 1
    new-instance v0, Lio1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lio1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static t()Lbg1/d;
    .registers 1

    .line 1
    invoke-static {}, Lbg1/f;->b()Lbg1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbg1/f;->a()Lbg1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static y()Z
    .registers 1

    .line 1
    sget-boolean v0, Lokhttp3/e0;->Y:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/e0;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public G()Lokhttp3/y;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->a:Lokhttp3/y;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    sget-object v1, Lokhttp3/y;->a:Lokhttp3/y;

    .line 6
    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Lokhttp3/e0;->h0:Lokhttp3/y;

    .line 11
    .line 12
    return-object v0
.end method

.method public J()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Lokhttp3/e0$b;
    .registers 2

    .line 1
    new-instance v0, Lokhttp3/e0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/e0$b;-><init>(Lokhttp3/e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public M(Lokhttp3/h0;)Lokhttp3/e;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lokhttp3/RealCall;->newRealCall(Lokhttp3/e0;Lokhttp3/h0;Z)Lokhttp3/RealCall;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public N(Lokhttp3/h0;Lokhttp3/q;)Lokhttp3/e;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lokhttp3/RealCall;->newRealCall(Lokhttp3/e0;Lokhttp3/h0;ZLokhttp3/q;)Lokhttp3/RealCall;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public O()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/e0;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public P(Ljava/lang/String;Lokhttp3/f0;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_17

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v3, "url is empty"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lokhttp3/f0;->b(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    invoke-static/range {p1 .. p1}, Lokhttp3/x;->r(Ljava/lang/String;)Lokhttp3/x;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_53

    .line 29
    .line 30
    invoke-virtual {v2}, Lokhttp3/x;->m()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2d

    .line 35
    .line 36
    iget-object v3, v0, Lokhttp3/e0;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 37
    .line 38
    iget-object v4, v0, Lokhttp3/e0;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 39
    .line 40
    iget-object v5, v0, Lokhttp3/e0;->p:Lokhttp3/g;

    .line 41
    .line 42
    move-object v9, v3

    .line 43
    move-object v10, v4

    .line 44
    move-object v11, v5

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    move-object v9, v3

    .line 48
    move-object v10, v9

    .line 49
    move-object v11, v10

    .line 50
    :goto_31
    new-instance v3, Lokhttp3/a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, v2, Lokhttp3/x;->e:I

    .line 57
    .line 58
    iget-object v7, v0, Lokhttp3/e0;->t:Lokhttp3/p;

    .line 59
    .line 60
    iget-object v8, v0, Lokhttp3/e0;->l:Ljavax/net/SocketFactory;

    .line 61
    .line 62
    iget-object v12, v0, Lokhttp3/e0;->q:Lokhttp3/c;

    .line 63
    .line 64
    iget-object v13, v0, Lokhttp3/e0;->c:Ljava/net/Proxy;

    .line 65
    .line 66
    iget-object v14, v0, Lokhttp3/e0;->d:Ljava/util/List;

    .line 67
    .line 68
    iget-object v15, v0, Lokhttp3/e0;->e:Ljava/util/List;

    .line 69
    .line 70
    iget-object v2, v0, Lokhttp3/e0;->j:Ljava/net/ProxySelector;

    .line 71
    .line 72
    move-object v4, v3

    .line 73
    move-object/from16 v16, v2

    .line 74
    .line 75
    invoke-direct/range {v4 .. v16}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/p;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lokhttp3/e0;->s:Lokhttp3/k;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v1}, Lokhttp3/k;->a(Lokhttp3/a;Lokhttp3/f0;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5d

    .line 84
    :cond_53
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string v3, " httpUrl is null."

    .line 87
    .line 88
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2}, Lokhttp3/f0;->b(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    return-void
.end method

.method public Q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Ljava/net/Proxy;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->c:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Lokhttp3/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->q:Lokhttp3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public U()Ljava/net/ProxySelector;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->j:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public V()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/e0;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public W()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/e0;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public Z()Ljavax/net/SocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->l:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lokhttp3/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->r:Lokhttp3/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b0()Lokhttp3/e0$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->x:Lokhttp3/e0$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/e0;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Lokhttp3/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->p:Lokhttp3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/e0;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public f0()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/e0;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public g()Lokhttp3/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->s:Lokhttp3/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lokhttp3/CookieJar;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->k:Lokhttp3/CookieJar;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lokhttp3/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->b:Lokhttp3/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lokhttp3/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->t:Lokhttp3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public m()Lokhttp3/q$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->i:Lokhttp3/q$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/e0;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/e0;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()I
    .registers 2

    .line 1
    iget v0, p0, Lokhttp3/e0;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->o:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/e0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ltf1/d;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/e0;->E:Z

    .line 2
    .line 3
    return v0
.end method
