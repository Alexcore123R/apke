.class public final Ljb1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lib1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljb1/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lib1/b<",
        "Ljb1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lhb1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb1/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lhb1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb1/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lhb1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb1/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Ljb1/d$b;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lhb1/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lhb1/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lhb1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb1/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljb1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljb1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljb1/d;->e:Lhb1/d;

    .line 7
    .line 8
    new-instance v0, Ljb1/b;

    .line 9
    .line 10
    invoke-direct {v0}, Ljb1/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ljb1/d;->f:Lhb1/f;

    .line 14
    .line 15
    new-instance v0, Ljb1/c;

    .line 16
    .line 17
    invoke-direct {v0}, Ljb1/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Ljb1/d;->g:Lhb1/f;

    .line 21
    .line 22
    new-instance v0, Ljb1/d$b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Ljb1/d$b;-><init>(Ljb1/d$a;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ljb1/d;->h:Ljb1/d$b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljb1/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljb1/d;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Ljb1/d;->e:Lhb1/d;

    .line 19
    .line 20
    iput-object v0, p0, Ljb1/d;->c:Lhb1/d;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Ljb1/d;->d:Z

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Ljb1/d;->f:Lhb1/f;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Ljb1/d;->p(Ljava/lang/Class;Lhb1/f;)Ljb1/d;

    .line 30
    .line 31
    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, Ljb1/d;->g:Lhb1/f;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Ljb1/d;->p(Ljava/lang/Class;Lhb1/f;)Ljb1/d;

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v1, Ljb1/d;->h:Ljb1/d$b;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Ljb1/d;->p(Ljava/lang/Class;Lhb1/f;)Ljb1/d;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;Lhb1/g;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljb1/d;->n(Ljava/lang/Boolean;Lhb1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lhb1/e;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljb1/d;->l(Ljava/lang/Object;Lhb1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/String;Lhb1/g;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljb1/d;->m(Ljava/lang/String;Lhb1/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljb1/d;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Ljb1/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Ljb1/d;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Ljb1/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Ljb1/d;)Lhb1/d;
    .registers 1

    .line 1
    iget-object p0, p0, Ljb1/d;->c:Lhb1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Ljb1/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ljb1/d;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Ljava/lang/Object;Lhb1/e;)V
    .registers 4

    .line 1
    new-instance p1, Lhb1/b;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lhb1/b;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static synthetic m(Ljava/lang/String;Lhb1/g;)V
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lhb1/g;->add(Ljava/lang/String;)Lhb1/g;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ljava/lang/Boolean;Lhb1/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lhb1/g;->c(Z)Lhb1/g;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lhb1/d;)Lib1/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljb1/d;->o(Ljava/lang/Class;Lhb1/d;)Ljb1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i()Lhb1/a;
    .registers 2

    .line 1
    new-instance v0, Ljb1/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljb1/d$a;-><init>(Ljb1/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Lib1/a;)Ljb1/d;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lib1/a;->a(Lib1/b;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(Z)Ljb1/d;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ljb1/d;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/Class;Lhb1/d;)Ljb1/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lhb1/d<",
            "-TT;>;)",
            "Ljb1/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljb1/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ljb1/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public p(Ljava/lang/Class;Lhb1/f;)Ljb1/d;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lhb1/f<",
            "-TT;>;)",
            "Ljb1/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljb1/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ljb1/d;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
