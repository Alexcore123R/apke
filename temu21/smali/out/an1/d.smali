.class public Lan1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxv1/l;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxv1/l$a;",
            "Lgq1/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lxv1/l$a;",
            "Lcq1/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lan1/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lan1/d;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/String;ZLxv1/l$a;)Z
    .registers 5

    .line 1
    if-eqz p3, :cond_1b

    .line 2
    .line 3
    iget-object v0, p0, Lan1/d;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    new-instance v0, Lan1/d$a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p3}, Lan1/d$a;-><init>(Lan1/d;Lxv1/l$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lgq1/a;->f(Ljava/lang/String;ZLgq1/d;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object p2, p0, Lan1/d;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p2, p3, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lgq1/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Ljava/lang/String;Lxv1/l$a;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1a

    .line 3
    .line 4
    iget-object v1, p0, Lan1/d;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1a

    .line 11
    .line 12
    new-instance v1, Lan1/d$b;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lan1/d$b;-><init>(Lan1/d;Ljava/lang/String;Lxv1/l$a;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lan1/d;->b:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    return v0
.end method
