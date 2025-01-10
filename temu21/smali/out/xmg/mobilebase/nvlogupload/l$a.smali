.class public final Lxmg/mobilebase/nvlogupload/l$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/nvlogupload/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lxmg/mobilebase/nvlogupload/n;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lxmg/mobilebase/nvlogupload/j;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxmg/mobilebase/nvlogupload/n;->b:Lxmg/mobilebase/nvlogupload/n;

    .line 5
    .line 6
    iput-object v0, p0, Lxmg/mobilebase/nvlogupload/l$a;->e:Lxmg/mobilebase/nvlogupload/n;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lxmg/mobilebase/nvlogupload/l$a;->f:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lxmg/mobilebase/nvlogupload/l$a;->g:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lxmg/mobilebase/nvlogupload/l$a;->h:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lxmg/mobilebase/nvlogupload/l$a;->i:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lxmg/mobilebase/nvlogupload/l$a;->k:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lxmg/mobilebase/nvlogupload/l$a;->l:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lxmg/mobilebase/nvlogupload/l$a;->m:Ljava/util/Set;

    .line 38
    .line 39
    iput-object p1, p0, Lxmg/mobilebase/nvlogupload/l$a;->a:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/nvlogupload/l$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/nvlogupload/l$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lxmg/mobilebase/nvlogupload/l$a;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/nvlogupload/l$a;->m:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lxmg/mobilebase/nvlogupload/l$a;)Lxmg/mobilebase/nvlogupload/n;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/nvlogupload/l$a;->e:Lxmg/mobilebase/nvlogupload/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lxmg/mobilebase/nvlogupload/l$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/nvlogupload/l$a;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lxmg/mobilebase/nvlogupload/l$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/nvlogupload/l$a;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f(Lxmg/mobilebase/nvlogupload/l$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/nvlogupload/l$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic g(Lxmg/mobilebase/nvlogupload/l$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lxmg/mobilebase/nvlogupload/l$a;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(Lxmg/mobilebase/nvlogupload/l$a;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/nvlogupload/l$a;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lxmg/mobilebase/nvlogupload/l$a;)Ljava/lang/ref/WeakReference;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/nvlogupload/l$a;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lxmg/mobilebase/nvlogupload/l$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/nvlogupload/l$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lxmg/mobilebase/nvlogupload/l$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/nvlogupload/l$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lxmg/mobilebase/nvlogupload/l$a;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/nvlogupload/l$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lxmg/mobilebase/nvlogupload/l$a;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lxmg/mobilebase/nvlogupload/l$a;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public n()Lxmg/mobilebase/nvlogupload/l$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/l$a;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/l$a;->l:Ljava/util/Set;

    .line 7
    .line 8
    const-string v1, "all"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public o(JJ)Lxmg/mobilebase/nvlogupload/l$a;
    .registers 6

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/l$a;->m:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lxmg/mobilebase/nvlogupload/m;->f(JJ)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public p(Z)Lxmg/mobilebase/nvlogupload/l$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/nvlogupload/l$a;->f:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Lxmg/mobilebase/nvlogupload/j;)Lxmg/mobilebase/nvlogupload/l$a;
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lxmg/mobilebase/nvlogupload/l$a;->j:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    :cond_9
    return-object p0
.end method

.method public r(Z)Lxmg/mobilebase/nvlogupload/l$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/nvlogupload/l$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Z)Lxmg/mobilebase/nvlogupload/l$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lxmg/mobilebase/nvlogupload/l$a;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public t()Lxmg/mobilebase/nvlogupload/l$a;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxmg/mobilebase/nvlogupload/l$a;->i:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public u([Ljava/lang/String;)Lxmg/mobilebase/nvlogupload/l$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/l$a;->l:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxmg/mobilebase/nvlogupload/l$a;->l:Ljava/util/Set;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public v(Lxmg/mobilebase/nvlogupload/n;)Lxmg/mobilebase/nvlogupload/l$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/nvlogupload/l$a;->e:Lxmg/mobilebase/nvlogupload/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public w()V
    .registers 2

    .line 1
    new-instance v0, Lxmg/mobilebase/nvlogupload/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxmg/mobilebase/nvlogupload/l;-><init>(Lxmg/mobilebase/nvlogupload/l$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lxmg/mobilebase/nvlogupload/NVlogUploadManager;->g(Lxmg/mobilebase/nvlogupload/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
