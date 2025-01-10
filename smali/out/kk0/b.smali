.class public Lkk0/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkk0/b$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:I


# instance fields
.field public final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Llk0/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "Archives"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkk0/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Payment.archives_max_size"

    .line 10
    .line 11
    const-string v1, "10"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lsv0/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lkk0/b;->d:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lkk0/b$a;

    sget v1, Lkk0/b;->d:I

    invoke-direct {v0, p0, v1}, Lkk0/b$a;-><init>(Lkk0/b;I)V

    iput-object v0, p0, Lkk0/b;->a:Landroid/util/LruCache;

    .line 4
    new-instance v0, Lkk0/a;

    invoke-direct {v0, p0}, Lkk0/a;-><init>(Lkk0/b;)V

    const-string v1, "Payment.archives_max_size"

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lsv0/i;->e(Ljava/lang/String;ZLgq1/d;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lkk0/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lkk0/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkk0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lkk0/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e()Lkk0/b;
    .registers 1

    .line 1
    invoke-static {}, Lkk0/b$b;->a()Lkk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)Lij0/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lkk0/b;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Llk0/a;

    .line 8
    .line 9
    if-eqz p2, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lkk0/b;->g(Ljava/lang/String;Llk0/a;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    invoke-virtual {p2}, Llk0/a;->b()Lij0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    return-object p1
.end method

.method public c(Ljava/lang/String;Lgj0/c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkk0/b;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Llk0/a;

    .line 8
    .line 9
    instance-of v0, p1, Llk0/b;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    check-cast p1, Llk0/b;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Llk0/b;->d(Lgj0/c;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public d(Llk0/a;)V
    .registers 7

    .line 1
    iget-object v0, p1, Lij0/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lkk0/b;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "[create] with: %s"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lkk0/b;->a:Landroid/util/LruCache;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkk0/b;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4a

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Llk0/a;

    .line 26
    .line 27
    instance-of v2, v1, Llk0/b;

    .line 28
    .line 29
    if-eqz v2, :cond_e

    .line 30
    .line 31
    check-cast v1, Llk0/b;

    .line 32
    .line 33
    iget-object v2, v1, Llk0/b;->d:Landroidx/lifecycle/LiveData;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/einnovation/temu/pay/contract/constant/PayChainState;->TERMINATED:Lcom/einnovation/temu/pay/contract/constant/PayChainState;

    .line 40
    .line 41
    if-eq v2, v3, :cond_e

    .line 42
    .line 43
    iget-object v2, p0, Lkk0/b;->b:Ljava/util/Set;

    .line 44
    .line 45
    if-nez v2, :cond_35

    .line 46
    .line 47
    new-instance v2, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v2, p0, Lkk0/b;->b:Ljava/util/Set;

    .line 53
    .line 54
    :cond_35
    iget-object v3, v1, Lij0/a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_e

    .line 61
    .line 62
    invoke-virtual {v1}, Llk0/b;->f()Lij0/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lsv0/j;->i(Lij0/b;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lij0/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_e

    .line 75
    :cond_4a
    return-void
.end method

.method public final g(Ljava/lang/String;Llk0/a;)Z
    .registers 3

    .line 1
    iget-object p2, p2, Lij0/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_11

    .line 8
    .line 9
    invoke-static {p1}, Lhv0/b;->c(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    :goto_12
    return p1
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lkk0/b;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public final synthetic i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lkk0/b;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/LruCache;->maxSize()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p3, p1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p2, p0, Lkk0/b;->a:Landroid/util/LruCache;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/util/LruCache;->maxSize()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eq p1, p2, :cond_17

    .line 18
    .line 19
    iget-object p2, p0, Lkk0/b;->a:Landroid/util/LruCache;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/util/LruCache;->resize(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
