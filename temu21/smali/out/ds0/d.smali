.class public Lds0/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lds0/d$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/core/WebWorker;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lds0/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Profile$a;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l$c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

.field public d:Les0/b;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

.field public h:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;

.field public i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

.field public j:Lps0/a;

.field public k:Z

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;",
            ">;"
        }
    .end annotation
.end field

.field public n:[I

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/Function;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lds0/f$b;

.field public q:Lds0/c;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Landroid/content/Context;

.field public v:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

.field public w:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lds0/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public x:Lss0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lss0/c<",
            "Lss0/c<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;>;"
        }
    .end annotation
.end field

.field public volatile y:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

.field public volatile z:Z


# direct methods
.method public constructor <init>(Lds0/c;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lds0/d;->a:Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lds0/d;->b:Z

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lds0/d;->e:Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lds0/d;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newMapNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lds0/d;->g:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 35
    .line 36
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;-><init>(Lds0/d;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lds0/d;->h:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;

    .line 42
    .line 43
    new-instance v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/SimpleGlobalBuiltin;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/SimpleGlobalBuiltin;-><init>(Lds0/d;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 49
    .line 50
    new-instance v2, Lps0/a;

    .line 51
    .line 52
    invoke-direct {v2}, Lps0/a;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lds0/d;->j:Lps0/a;

    .line 56
    .line 57
    iput-boolean v0, p0, Lds0/d;->k:Z

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lds0/d;->l:Ljava/util/List;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lds0/d;->m:Ljava/util/List;

    .line 72
    .line 73
    iput-boolean v0, p0, Lds0/d;->r:Z

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Lds0/d;->s:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Lds0/d;->t:Z

    .line 79
    .line 80
    new-instance v2, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lds0/d;->w:Ljava/util/HashMap;

    .line 86
    .line 87
    new-instance v2, Lss0/c;

    .line 88
    .line 89
    invoke-direct {v2}, Lss0/c;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Lds0/d;->x:Lss0/c;

    .line 93
    .line 94
    new-instance v2, Ljava/util/Stack;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lds0/d;->B:Ljava/util/Stack;

    .line 100
    .line 101
    iput-boolean v1, p0, Lds0/d;->D:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Lds0/d;->E:Z

    .line 104
    .line 105
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Profile$a;->a()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Profile$a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lds0/d;->F:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Profile$a;

    .line 110
    .line 111
    iput-object p1, p0, Lds0/d;->q:Lds0/c;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lds0/d;->A:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "ref null"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/WebWorker;

    .line 13
    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    const-string v0, "instance null"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/WebWorker;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    const-string v0, "null"

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    const-string v1, ""

    .line 29
    .line 30
    invoke-static {v0, v1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_25

    .line 35
    .line 36
    const-string v0, "empty"

    .line 37
    .line 38
    :cond_25
    return-object v0
.end method

.method public B()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lds0/d;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lds0/d;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lds0/d;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public E(ILcom/einnovation/whaleco/lego/m2/impl/m2/m2function/Function;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lds0/d;->o:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lds0/d;->o:Ljava/util/Map;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lds0/d;->o:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public F(Landroid/content/Context;)V
    .registers 4

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    const-string v0, "ExpressionContext"

    .line 4
    .line 5
    const-string v1, "Expression.setContext is null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Los0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iput-object p1, p0, Lds0/d;->u:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method public G(Lds0/f$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lds0/d;->p:Lds0/f$b;

    .line 2
    .line 3
    return-void
.end method

.method public H(Les0/b;)V
    .registers 3

    .line 1
    if-nez p1, :cond_9

    .line 2
    .line 3
    new-instance v0, Les0/a;

    .line 4
    .line 5
    invoke-direct {v0}, Les0/a;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lds0/d;->d:Les0/b;

    .line 9
    .line 10
    :cond_9
    iput-object p1, p0, Lds0/d;->d:Les0/b;

    .line 11
    .line 12
    return-void
.end method

.method public I(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lds0/d;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public J(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lds0/d;->z:Z

    .line 2
    .line 3
    return-void
.end method

.method public K(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lds0/d;->v:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 2
    .line 3
    return-void
.end method

.method public L(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lds0/d;->y:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    return-void
.end method

.method public M(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lds0/d;->D:Z

    .line 2
    .line 3
    return-void
.end method

.method public N(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/WebWorker;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lds0/d;->A:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public O(ILjava/util/List;Ljava/lang/Exception;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lds0/d;->r()Les0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Les0/b;->catchFunctionError(ILjava/util/List;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lds0/d;->r()Les0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Les0/b;->uploadErrorMessage(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lds0/d;->v:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 2
    .line 3
    if-eqz v0, :cond_54

    .line 4
    .line 5
    new-instance v6, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v0, "message"

    .line 11
    .line 12
    invoke-static {p2}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v6, v0, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "message_toString"

    .line 24
    .line 25
    invoke-static {v6, v1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "stackTrace"

    .line 33
    .line 34
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {v6, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lds0/d;->v:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getTemplateVersion()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_39

    .line 52
    .line 53
    const-string v0, "template_version"

    .line 54
    .line 55
    invoke-static {v6, v0, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_39
    const-string p2, "expr_type"

    .line 59
    .line 60
    invoke-virtual {p0}, Lds0/d;->t()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v6, p2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lds0/d;->v:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getLegoErrorTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lds0/d;->v:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/16 v4, 0x3eb

    .line 80
    .line 81
    move-object v5, p1

    .line 82
    invoke-interface/range {v1 .. v6}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;->track(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lds0/f$b;
    .registers 4

    .line 1
    iget-object v0, p0, Lds0/d;->q:Lds0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lds0/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lds0/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 7

    .line 1
    invoke-static {p1, p0, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l;->x(Ljava/lang/String;Lds0/d;Ljava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l$c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/k;->p0(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l$c;Lds0/d;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 9
    .line 10
    invoke-interface {p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getBuiltin_Object_protoType()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lds0/d;->i:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/GlobalBuiltinInterface;->getBuiltin_Function_protoType()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lds0/d;->m:Ljava/util/List;

    .line 26
    .line 27
    iget p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l$c;->g:I

    .line 28
    .line 29
    invoke-static {v2, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aget-object p1, p1, v2

    .line 37
    .line 38
    iput-object p1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;

    .line 39
    .line 40
    invoke-static {v1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->newPrototype(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v1, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;->c(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    iput-byte p2, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 57
    .line 58
    iput-object v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->__proto__:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v0, 0x3

    .line 65
    iput v0, p2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;->g:I

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x6

    .line 72
    iput v0, p2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;->d:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, p3}, Lds0/d;->j(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public c(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Ljava/util/List;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;)",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1f

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toNode()Lds0/f$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    iget-object p2, p0, Lds0/d;->q:Lds0/c;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toNode()Lds0/f$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1, v0}, Lds0/c;->j(Lds0/f$b;Ljava/util/List;)Lds0/f$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lds0/f$b;->x()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public d(Lds0/f$b;Ljava/util/List;)Lds0/f$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/f$b;",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;)",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0/d;->q:Lds0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lds0/c;->j(Lds0/f$b;Ljava/util/List;)Lds0/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lds0/d;->j(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 5

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p2, v0, v1

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0, p1, v0}, Lds0/d;->j(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public g(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lorg/json/JSONObject;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 5

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    invoke-static {p2}, Lhs0/i;->b(Ljava/lang/Object;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-virtual {p0, p1, v0}, Lds0/d;->j(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 9

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-byte v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_e

    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x4

    .line 10
    const-string v1, "TypeError:is not a constructor"

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-static {p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->H(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_29

    .line 20
    .line 21
    invoke-static {p2, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newListNode([Ljava/lang/Object;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0, p1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->K(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-boolean v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$a;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_27

    .line 32
    .line 33
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$a;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->optCloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0$a;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 41
    .line 42
    :cond_29
    move-object v1, p1

    .line 43
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newMapNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, p0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->getPrototype(Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->__proto__:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->nativeFunc()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    xor-int/lit8 v4, v0, 0x1

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v0, p0

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p1

    .line 63
    invoke-virtual/range {v0 .. v5}, Lds0/d;->l(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ZZ)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isObject()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_49

    .line 72
    .line 73
    return-object p2

    .line 74
    :cond_49
    return-object p1
.end method

.method public i(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lds0/d;->h(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 10

    .line 1
    const-string v0, "ExpressionContext"

    .line 2
    .line 3
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/q;->b()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/q;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lds0/d;->v:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/q;->d(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-boolean v1, p0, Lds0/d;->E:Z

    .line 13
    .line 14
    if-eqz v1, :cond_33

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eq v1, v2, :cond_33

    .line 29
    .line 30
    iget-boolean v1, p0, Lds0/d;->z:Z

    .line 31
    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    goto :goto_33

    .line 35
    :cond_22
    const-string p1, "Lego_Expression"

    .line 36
    .line 37
    const-string p2, "m2 not run in mainThread"

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const-string p2, "non-ui thread not supported in lego"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_70

    .line 52
    :cond_33
    :goto_33
    iget-boolean v1, p0, Lds0/d;->C:Z

    .line 53
    .line 54
    if-eqz v1, :cond_41

    .line 55
    .line 56
    const-string p1, "executeNodeM2: destroyingAndSkipExecute"

    .line 57
    .line 58
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->undefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {p0, p1, p2, v3}, Lds0/d;->k(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    sub-long/2addr v3, v1

    .line 80
    const-wide/16 v1, 0x3e8

    .line 81
    .line 82
    cmp-long p2, v3, v1

    .line 83
    .line 84
    if-lez p2, :cond_6f

    .line 85
    .line 86
    const-string p2, "LegoV8.Expression"

    .line 87
    .line 88
    const-string v1, ">>>>> Dispatching to m2 function %s, cost time: %s"

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    new-array v2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v5, p0, Lds0/d;->v:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getInstanceId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const/4 v6, 0x0

    .line 100
    aput-object v5, v2, v6

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const/4 v4, 0x1

    .line 107
    aput-object v3, v2, v4

    .line 108
    .line 109
    invoke-static {p2, v1, v2}, Los0/c;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6f
    .catchall {:try_start_b .. :try_end_6f} :catchall_31

    .line 110
    .line 111
    .line 112
    :cond_6f
    return-object p1

    .line 113
    :goto_70
    iget-object p2, p0, Lds0/d;->v:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getUniTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    const-string v1, "error occurs when executing code"

    .line 120
    .line 121
    invoke-interface {p2, v0, v1, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :try_start_7b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v2, "js error = "

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 135
    .line 136
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->f:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {p2, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v2, "js bt:"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 159
    .line 160
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->g:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {p2, v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lds0/d;->v:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 173
    .line 174
    if-eqz v1, :cond_bd

    .line 175
    .line 176
    iget-object v2, p0, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 177
    .line 178
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->f:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->sendErrorEvent(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b6
    .catchall {:try_start_7b .. :try_end_b6} :catchall_b7

    .line 181
    .line 182
    .line 183
    goto :goto_bd

    .line 184
    :catchall_b7
    move-exception v1

    .line 185
    const-string v2, "error occurs again"

    .line 186
    .line 187
    invoke-interface {p2, v0, v2, v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/utils/ILegoUniTracker;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    invoke-static {p1}, Lxj1/i;->r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p0, p2, p1}, Lds0/d;->Q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p1
.end method

.method public k(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 10

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lds0/d;->l(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ZZ)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ZZ)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 30

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    const-string v0, "ExpressionContext"

    .line 12
    .line 13
    const-string v1, "function is null"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->undefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-byte v3, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 24
    .line 25
    const/4 v4, 0x7

    .line 26
    if-ne v3, v4, :cond_20

    .line 27
    .line 28
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->undefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    invoke-static/range {p0 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TC39;->IsCallable(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_44

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v4, "TypeError:"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, " is not a constructor"

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-static {v14, v4, v3}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->isProxy()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_53

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v14}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l0;->c(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->optCloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_53
    iget-object v3, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 85
    .line 86
    iget-object v4, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    if-nez v4, :cond_5f

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    iput v4, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->e:I

    .line 93
    .line 94
    const/4 v15, 0x0

    .line 95
    goto :goto_65

    .line 96
    :cond_5f
    iget v3, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->basePos:I

    .line 97
    .line 98
    iget v4, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->top_index:I

    .line 99
    .line 100
    add-int/2addr v3, v4

    .line 101
    move v15, v3

    .line 102
    :goto_65
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->nativeFunc()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const-string v4, "old expansion time cost is "

    .line 107
    .line 108
    const-string v6, "wraith"

    .line 109
    .line 110
    const-wide/16 v7, 0x3e8

    .line 111
    .line 112
    const/4 v13, 0x6

    .line 113
    if-nez v3, :cond_d7

    .line 114
    .line 115
    :goto_72
    iget-object v3, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;

    .line 118
    .line 119
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;

    .line 120
    .line 121
    iget v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;->nslots:I

    .line 122
    .line 123
    add-int/2addr v3, v15

    .line 124
    iget-object v9, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 125
    .line 126
    iget-object v9, v9, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->c:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 127
    .line 128
    array-length v10, v9

    .line 129
    if-lt v3, v10, :cond_d7

    .line 130
    .line 131
    array-length v3, v9

    .line 132
    mul-int/lit8 v9, v3, 0x2

    .line 133
    .line 134
    sget v10, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/k;->b:I

    .line 135
    .line 136
    if-le v9, v10, :cond_92

    .line 137
    .line 138
    iget-object v10, v14, Lds0/d;->q:Lds0/c;

    .line 139
    .line 140
    iget-object v10, v10, Lds0/c;->a:Lds0/d;

    .line 141
    .line 142
    const-string v11, "variable overflow"

    .line 143
    .line 144
    invoke-static {v10, v13, v11}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->throwError(Lds0/d;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    new-array v10, v9, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 148
    .line 149
    iget-object v11, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 150
    .line 151
    iget-object v11, v11, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->c:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 152
    .line 153
    invoke-static {v11, v5, v10, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    sget-boolean v11, Lat0/a;->a:Z

    .line 157
    .line 158
    if-eqz v11, :cond_a3

    .line 159
    .line 160
    invoke-static {v10, v3, v9}, Lat0/a;->d([Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;II)V

    .line 161
    .line 162
    .line 163
    goto :goto_d2

    .line 164
    :cond_a3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    :goto_a7
    if-ge v3, v9, :cond_b0

    .line 169
    .line 170
    sget-object v16, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 171
    .line 172
    aput-object v16, v10, v3

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_a7

    .line 177
    :cond_b0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 178
    .line 179
    .line 180
    move-result-wide v16

    .line 181
    sget-wide v18, Lat0/a;->e:J

    .line 182
    .line 183
    sub-long v16, v16, v11

    .line 184
    .line 185
    div-long v16, v16, v7

    .line 186
    .line 187
    add-long v18, v18, v16

    .line 188
    .line 189
    sput-wide v18, Lat0/a;->e:J

    .line 190
    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    sget-wide v11, Lat0/a;->e:J

    .line 200
    .line 201
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-static {v6, v3}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_d2
    iget-object v3, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 212
    .line 213
    iput-object v10, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->c:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 214
    .line 215
    goto :goto_72

    .line 216
    :cond_d7
    iget-object v3, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 217
    .line 218
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->c:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 219
    .line 220
    invoke-static {v0, v3, v15}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->optCloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;I)V

    .line 221
    .line 222
    .line 223
    if-eqz p4, :cond_f6

    .line 224
    .line 225
    if-eqz v2, :cond_ec

    .line 226
    .line 227
    iget-object v3, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 228
    .line 229
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->c:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 230
    .line 231
    add-int/lit8 v9, v15, 0x1

    .line 232
    .line 233
    invoke-static {v2, v3, v9}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->optCloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;I)V

    .line 234
    .line 235
    .line 236
    goto :goto_f6

    .line 237
    :cond_ec
    iget-object v2, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 238
    .line 239
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->c:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 240
    .line 241
    add-int/lit8 v3, v15, 0x1

    .line 242
    .line 243
    sget-object v9, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 244
    .line 245
    aput-object v9, v2, v3

    .line 246
    .line 247
    :cond_f6
    :goto_f6
    if-eqz v1, :cond_fa

    .line 248
    .line 249
    array-length v2, v1

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    const/4 v2, 0x0

    .line 252
    :goto_fb
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->nativeFunc()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    const/4 v12, 0x1

    .line 257
    if-eqz v3, :cond_11c

    .line 258
    .line 259
    add-int v3, p4, v2

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    :goto_105
    if-ge v4, v2, :cond_118

    .line 263
    .line 264
    aget-object v6, v1, v4

    .line 265
    .line 266
    iget-object v7, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 267
    .line 268
    iget-object v7, v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->c:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 269
    .line 270
    add-int v8, v15, v4

    .line 271
    .line 272
    add-int/2addr v8, v12

    .line 273
    add-int v8, v8, p4

    .line 274
    .line 275
    invoke-static {v6, v7, v8}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->optCloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;I)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v4, v4, 0x1

    .line 279
    .line 280
    goto :goto_105

    .line 281
    :cond_118
    move v5, v3

    .line 282
    const/4 v11, 0x0

    .line 283
    goto/16 :goto_1d7

    .line 284
    .line 285
    :cond_11c
    iget-object v3, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;

    .line 288
    .line 289
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;

    .line 290
    .line 291
    iget v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;->nargs:I

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    :goto_125
    add-int/lit8 v10, v3, -0x1

    .line 295
    .line 296
    if-ge v9, v10, :cond_141

    .line 297
    .line 298
    if-ge v9, v2, :cond_12e

    .line 299
    .line 300
    aget-object v10, v1, v9

    .line 301
    .line 302
    goto :goto_132

    .line 303
    :cond_12e
    invoke-static {}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->singletonUndefinedNode()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    :goto_132
    iget-object v11, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 308
    .line 309
    iget-object v11, v11, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->c:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 310
    .line 311
    add-int v16, v15, v9

    .line 312
    .line 313
    add-int/lit8 v13, v16, 0x2

    .line 314
    .line 315
    invoke-static {v10, v11, v13}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->optCloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;I)V

    .line 316
    .line 317
    .line 318
    add-int/lit8 v9, v9, 0x1

    .line 319
    .line 320
    const/4 v13, 0x6

    .line 321
    goto :goto_125

    .line 322
    :cond_141
    iget-object v9, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v9, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;

    .line 325
    .line 326
    iget-object v9, v9, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;

    .line 327
    .line 328
    iget v9, v9, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;->isvarargs:I

    .line 329
    .line 330
    if-ne v9, v12, :cond_118

    .line 331
    .line 332
    iget-object v9, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 333
    .line 334
    iget v10, v9, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->e:I

    .line 335
    .line 336
    if-ltz v10, :cond_15b

    .line 337
    .line 338
    iget-object v9, v9, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->d:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;

    .line 339
    .line 340
    aget-object v9, v9, v10

    .line 341
    .line 342
    iget v10, v9, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->args_start:I

    .line 343
    .line 344
    iget v9, v9, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->rst_args_len:I

    .line 345
    .line 346
    add-int/2addr v10, v9

    .line 347
    goto :goto_15c

    .line 348
    :cond_15b
    const/4 v10, 0x0

    .line 349
    :goto_15c
    add-int/lit8 v9, v3, -0x2

    .line 350
    .line 351
    sub-int v11, v2, v9

    .line 352
    .line 353
    if-gtz v11, :cond_163

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    :cond_163
    :goto_163
    add-int v13, v10, v11

    .line 357
    .line 358
    iget-object v12, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 359
    .line 360
    iget-object v12, v12, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->i:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 361
    .line 362
    array-length v7, v12

    .line 363
    if-lt v13, v7, :cond_1ba

    .line 364
    .line 365
    array-length v7, v12

    .line 366
    mul-int/lit8 v8, v7, 0x2

    .line 367
    .line 368
    new-array v13, v8, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 369
    .line 370
    invoke-static {v12, v5, v13, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    sget-boolean v12, Lat0/a;->a:Z

    .line 374
    .line 375
    if-eqz v12, :cond_17e

    .line 376
    .line 377
    invoke-static {v13, v7, v8}, Lat0/a;->a([Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;II)V

    .line 378
    .line 379
    .line 380
    const-wide/16 v18, 0x3e8

    .line 381
    .line 382
    goto :goto_1b1

    .line 383
    :cond_17e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 384
    .line 385
    .line 386
    move-result-wide v20

    .line 387
    :goto_182
    if-ge v7, v8, :cond_18b

    .line 388
    .line 389
    sget-object v12, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 390
    .line 391
    aput-object v12, v13, v7

    .line 392
    .line 393
    add-int/lit8 v7, v7, 0x1

    .line 394
    .line 395
    goto :goto_182

    .line 396
    :cond_18b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 397
    .line 398
    .line 399
    move-result-wide v7

    .line 400
    sget-wide v22, Lat0/a;->e:J

    .line 401
    .line 402
    sub-long v7, v7, v20

    .line 403
    .line 404
    const-wide/16 v18, 0x3e8

    .line 405
    .line 406
    div-long v7, v7, v18

    .line 407
    .line 408
    add-long v22, v22, v7

    .line 409
    .line 410
    sput-wide v22, Lat0/a;->e:J

    .line 411
    .line 412
    new-instance v7, Ljava/lang/StringBuilder;

    .line 413
    .line 414
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    move-object v12, v6

    .line 421
    sget-wide v5, Lat0/a;->e:J

    .line 422
    .line 423
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    move-object v6, v12

    .line 431
    invoke-static {v6, v5}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_1b1
    iget-object v5, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 435
    .line 436
    iput-object v13, v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->i:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 437
    .line 438
    move-wide/from16 v7, v18

    .line 439
    .line 440
    const/4 v5, 0x0

    .line 441
    const/4 v12, 0x1

    .line 442
    goto :goto_163

    .line 443
    :cond_1ba
    move v4, v9

    .line 444
    :goto_1bb
    if-ge v4, v2, :cond_1cc

    .line 445
    .line 446
    aget-object v5, v1, v4

    .line 447
    .line 448
    iget-object v6, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 449
    .line 450
    iget-object v6, v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->i:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 451
    .line 452
    sub-int v7, v4, v9

    .line 453
    .line 454
    add-int/2addr v7, v10

    .line 455
    invoke-static {v5, v6, v7}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->optCloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;I)V

    .line 456
    .line 457
    .line 458
    add-int/lit8 v4, v4, 0x1

    .line 459
    .line 460
    goto :goto_1bb

    .line 461
    :cond_1cc
    iget-object v2, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 462
    .line 463
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->c:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 464
    .line 465
    add-int v4, v15, v3

    .line 466
    .line 467
    sget-object v5, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 468
    .line 469
    aput-object v5, v2, v4

    .line 470
    .line 471
    move v5, v3

    .line 472
    :goto_1d7
    iget-object v2, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 473
    .line 474
    iget v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->e:I

    .line 475
    .line 476
    add-int/lit8 v4, v3, 0x1

    .line 477
    .line 478
    iget-object v6, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->d:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;

    .line 479
    .line 480
    array-length v7, v6

    .line 481
    if-lt v4, v7, :cond_1fc

    .line 482
    .line 483
    array-length v2, v6

    .line 484
    mul-int/lit8 v3, v2, 0x2

    .line 485
    .line 486
    new-array v4, v3, [Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;

    .line 487
    .line 488
    const/4 v7, 0x0

    .line 489
    invoke-static {v6, v7, v4, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    .line 491
    .line 492
    :goto_1eb
    if-ge v2, v3, :cond_1f7

    .line 493
    .line 494
    new-instance v6, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;

    .line 495
    .line 496
    invoke-direct {v6}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;-><init>()V

    .line 497
    .line 498
    .line 499
    aput-object v6, v4, v2

    .line 500
    .line 501
    add-int/lit8 v2, v2, 0x1

    .line 502
    .line 503
    goto :goto_1eb

    .line 504
    :cond_1f7
    iget-object v2, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 505
    .line 506
    iput-object v4, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->d:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;

    .line 507
    .line 508
    goto :goto_1d7

    .line 509
    :cond_1fc
    add-int/lit8 v4, v3, 0x1

    .line 510
    .line 511
    aget-object v4, v6, v4

    .line 512
    .line 513
    const/4 v7, 0x0

    .line 514
    iput v7, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->savedPc:I

    .line 515
    .line 516
    iput v15, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->funcPos:I

    .line 517
    .line 518
    add-int/lit8 v7, v15, 0x1

    .line 519
    .line 520
    iput v7, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->basePos:I

    .line 521
    .line 522
    sget-object v7, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->sUndefinedInstance:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 523
    .line 524
    iput-object v7, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->originargs:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 525
    .line 526
    iput v11, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->rst_args_len:I

    .line 527
    .line 528
    if-ltz v3, :cond_21b

    .line 529
    .line 530
    aget-object v3, v6, v3

    .line 531
    .line 532
    iget v6, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->args_start:I

    .line 533
    .line 534
    iget v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->rst_args_len:I

    .line 535
    .line 536
    add-int/2addr v6, v3

    .line 537
    iput v6, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->args_start:I

    .line 538
    .line 539
    goto :goto_21e

    .line 540
    :cond_21b
    const/4 v3, 0x0

    .line 541
    iput v3, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->args_start:I

    .line 542
    .line 543
    :goto_21e
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->c:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 544
    .line 545
    aget-object v2, v2, v15

    .line 546
    .line 547
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->nativeFunc()Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-eqz v2, :cond_2bf

    .line 552
    .line 553
    iget-object v0, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 554
    .line 555
    iget-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->c:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 556
    .line 557
    iget v2, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->funcPos:I

    .line 558
    .line 559
    aget-object v10, v1, v2

    .line 560
    .line 561
    iput-object v4, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;

    .line 562
    .line 563
    iget v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->e:I

    .line 564
    .line 565
    const/4 v12, 0x1

    .line 566
    add-int/2addr v1, v12

    .line 567
    iput v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->e:I

    .line 568
    .line 569
    const/4 v13, 0x0

    .line 570
    :try_start_239
    invoke-virtual {v10}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->nativeOwnScope()I

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    invoke-virtual {v10}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->nativeFuncId()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-virtual {v10}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->nativeFuncName()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    iget v3, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->funcPos:I

    .line 583
    .line 584
    iget-object v4, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 585
    .line 586
    iget-object v4, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;

    .line 587
    .line 588
    iget v4, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->basePos:I

    .line 589
    .line 590
    sub-int v8, v3, v4

    .line 591
    .line 592
    invoke-virtual {v10}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->tag()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v9
    :try_end_253
    .catchall {:try_start_239 .. :try_end_253} :catchall_27f

    .line 596
    const/4 v3, 0x1

    .line 597
    const/4 v6, -0x1

    .line 598
    move-object v4, v0

    .line 599
    move-object/from16 v7, p0

    .line 600
    .line 601
    move/from16 v11, p4

    .line 602
    .line 603
    const/16 v16, 0x1

    .line 604
    .line 605
    move/from16 v12, p4

    .line 606
    .line 607
    move/from16 v18, v15

    .line 608
    .line 609
    move-object v15, v13

    .line 610
    move/from16 v13, p5

    .line 611
    .line 612
    :try_start_263
    invoke-static/range {v1 .. v13}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/M2FunctionManager;->distributeNativeFunc(IIZLjava/lang/String;IILds0/d;ILjava/lang/Object;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;ZZZ)V
    :try_end_266
    .catchall {:try_start_263 .. :try_end_266} :catchall_27c

    .line 613
    .line 614
    .line 615
    iget-object v0, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 616
    .line 617
    iget v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->e:I

    .line 618
    .line 619
    add-int/lit8 v1, v1, -0x1

    .line 620
    .line 621
    iput v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->e:I

    .line 622
    .line 623
    if-ltz v1, :cond_278

    .line 624
    .line 625
    iget-object v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->d:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;

    .line 626
    .line 627
    aget-object v1, v2, v1

    .line 628
    .line 629
    iput-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;

    .line 630
    .line 631
    goto/16 :goto_34a

    .line 632
    .line 633
    :cond_278
    iput-object v15, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;

    .line 634
    .line 635
    goto/16 :goto_34a

    .line 636
    .line 637
    :catchall_27c
    move-exception v0

    .line 638
    :goto_27d
    move-object v1, v0

    .line 639
    goto :goto_282

    .line 640
    :catchall_27f
    move-exception v0

    .line 641
    move-object v15, v13

    .line 642
    goto :goto_27d

    .line 643
    :goto_282
    instance-of v0, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error$a;

    .line 644
    .line 645
    if-nez v0, :cond_2b9

    .line 646
    .line 647
    iget-object v0, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 648
    .line 649
    new-instance v2, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    const-string v3, "distributeNativeFunc error: "

    .line 655
    .line 656
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    const/4 v3, 0x6

    .line 671
    invoke-static {v14, v3, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error;->newNativeError(Lds0/d;ILjava/lang/String;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    iput-object v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->f:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 676
    .line 677
    :try_start_2a4
    iget-object v0, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 678
    .line 679
    invoke-virtual/range {p0 .. p0}, Lds0/d;->o()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    iput-object v2, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->g:Ljava/lang/String;
    :try_end_2ac
    .catchall {:try_start_2a4 .. :try_end_2ac} :catchall_2ad

    .line 684
    .line 685
    goto :goto_2b9

    .line 686
    :catchall_2ad
    move-exception v0

    .line 687
    const-string v2, "M2Error"

    .line 688
    .line 689
    const-string v3, "stack trace error"

    .line 690
    .line 691
    invoke-static {v2, v3, v0}, Los0/c;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 692
    .line 693
    .line 694
    iget-object v0, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 695
    .line 696
    iput-object v15, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->g:Ljava/lang/String;

    .line 697
    .line 698
    :cond_2b9
    :goto_2b9
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error$a;

    .line 699
    .line 700
    invoke-direct {v0, v14, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/m2function/M2Error$a;-><init>(Lds0/d;Ljava/lang/Throwable;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_2bf
    move/from16 v18, v15

    .line 705
    .line 706
    const/16 v16, 0x1

    .line 707
    .line 708
    iget-object v2, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 709
    .line 710
    iget-object v3, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->c:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 711
    .line 712
    iget v5, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->funcPos:I

    .line 713
    .line 714
    aget-object v3, v3, v5

    .line 715
    .line 716
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;

    .line 719
    .line 720
    iput-object v3, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->func:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;

    .line 721
    .line 722
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;

    .line 723
    .line 724
    iget v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;->nslots:I

    .line 725
    .line 726
    iput v3, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->top_index:I

    .line 727
    .line 728
    if-nez v1, :cond_2db

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    goto :goto_2dc

    .line 732
    :cond_2db
    array-length v7, v1

    .line 733
    :goto_2dc
    iput v7, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->nArgs:I

    .line 734
    .line 735
    iget-object v1, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->h:Ljava/util/List;

    .line 736
    .line 737
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    iput v1, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->base_upval_pos:I

    .line 742
    .line 743
    iget-object v1, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->func:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;

    .line 744
    .line 745
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;

    .line 746
    .line 747
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;->open_upvals:[I

    .line 748
    .line 749
    array-length v1, v1

    .line 750
    iput v1, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->upval_length:I

    .line 751
    .line 752
    const/4 v7, 0x0

    .line 753
    :goto_2f0
    iget-object v1, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->func:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;

    .line 754
    .line 755
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;

    .line 756
    .line 757
    iget-object v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;->open_upvals:[I

    .line 758
    .line 759
    array-length v1, v1

    .line 760
    if-ge v7, v1, :cond_315

    .line 761
    .line 762
    new-instance v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto$a;

    .line 763
    .line 764
    invoke-direct {v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto$a;-><init>()V

    .line 765
    .line 766
    .line 767
    iget v2, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->basePos:I

    .line 768
    .line 769
    iget-object v3, v4, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->func:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;

    .line 770
    .line 771
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;

    .line 772
    .line 773
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;->open_upvals:[I

    .line 774
    .line 775
    aget v3, v3, v7

    .line 776
    .line 777
    add-int/2addr v2, v3

    .line 778
    iput v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto$a;->b:I

    .line 779
    .line 780
    iget-object v2, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 781
    .line 782
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->h:Ljava/util/List;

    .line 783
    .line 784
    invoke-static {v2, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    add-int/lit8 v7, v7, 0x1

    .line 788
    .line 789
    goto :goto_2f0

    .line 790
    :cond_315
    iget-object v1, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 791
    .line 792
    iput-object v4, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;

    .line 793
    .line 794
    iget v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->e:I

    .line 795
    .line 796
    add-int/lit8 v2, v2, 0x1

    .line 797
    .line 798
    iput v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->e:I

    .line 799
    .line 800
    iget-object v1, v14, Lds0/d;->F:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Profile$a;

    .line 801
    .line 802
    iget-boolean v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Profile$a;->b:Z

    .line 803
    .line 804
    if-eqz v1, :cond_33f

    .line 805
    .line 806
    invoke-virtual/range {p1 .. p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->nativeFunc()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_33f

    .line 811
    .line 812
    iget-object v0, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 813
    .line 814
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;

    .line 815
    .line 816
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->func:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;

    .line 817
    .line 818
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;

    .line 819
    .line 820
    iget v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;->protoId:I

    .line 821
    .line 822
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;->owner:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l$c;

    .line 823
    .line 824
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l$c;->h:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v2, v14, Lds0/d;->F:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Profile$a;

    .line 827
    .line 828
    const/4 v3, 0x0

    .line 829
    invoke-static {v0, v1, v3, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Profile;->m2_time_profile_emit(Ljava/lang/String;IILcom/einnovation/whaleco/lego/m2/impl/m2/core/Profile$a;)V

    .line 830
    .line 831
    .line 832
    :cond_33f
    invoke-virtual/range {p0 .. p0}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    iget-object v1, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 837
    .line 838
    iget v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->e:I

    .line 839
    .line 840
    invoke-static {v14, v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/k;->d(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;I)V

    .line 841
    .line 842
    .line 843
    :goto_34a
    iget-object v0, v14, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 844
    .line 845
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->c:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 846
    .line 847
    aget-object v0, v0, v18

    .line 848
    .line 849
    invoke-static {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->optCloneNode(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "m1: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_7
    invoke-virtual {p0}, Lds0/d;->n()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_14

    .line 19
    .line 20
    .line 21
    :catch_14
    :cond_14
    const-string v1, " . m2: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :try_start_19
    invoke-virtual {p0}, Lds0/d;->o()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_26} :catch_26

    .line 37
    .line 38
    .line 39
    :catch_26
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lds0/d;->k:Z

    .line 12
    .line 13
    if-eqz v1, :cond_35

    .line 14
    .line 15
    iget-object v1, p0, Lds0/d;->f:Ljava/util/List;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget-object v2, p0, Lds0/d;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    :goto_19
    if-ltz v2, :cond_31

    .line 27
    .line 28
    iget-object v3, p0, Lds0/d;->f:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-eqz v2, :cond_2e

    .line 38
    .line 39
    const-string v3, ","

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    goto :goto_19

    .line 50
    :cond_31
    monitor-exit v1

    .line 51
    goto :goto_52

    .line 52
    :goto_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_11 .. :try_end_34} :catchall_2c

    .line 53
    throw v0

    .line 54
    :cond_35
    iget-object v1, p0, Lds0/d;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    :goto_3d
    if-ltz v1, :cond_52

    .line 63
    .line 64
    iget-object v2, p0, Lds0/d;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v2, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_4f

    .line 74
    .line 75
    const-string v2, ","

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4f
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_3d

    .line 83
    :cond_52
    :goto_52
    const-string v1, "]"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bt:["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 12
    .line 13
    iget v1, v1, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->e:I

    .line 14
    .line 15
    :goto_e
    if-ltz v1, :cond_4f

    .line 16
    .line 17
    iget-object v2, p0, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->d:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;

    .line 20
    .line 21
    aget-object v2, v2, v1

    .line 22
    .line 23
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->func:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;->owner:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l$c;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/l$c;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, ","

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->d:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;

    .line 42
    .line 43
    aget-object v3, v3, v1

    .line 44
    .line 45
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->func:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;

    .line 46
    .line 47
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$a;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;

    .line 48
    .line 49
    iget v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Proto;->protoId:I

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lds0/d;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;

    .line 58
    .line 59
    iget-object v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo$b;->d:[Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;

    .line 60
    .line 61
    aget-object v2, v2, v1

    .line 62
    .line 63
    iget v2, v2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/CallInfo;->currentPc:I

    .line 64
    .line 65
    div-int/lit8 v2, v2, 0x4

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_4c

    .line 71
    .line 72
    const-string v2, " "

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    add-int/lit8 v1, v1, -0x1

    .line 78
    .line 79
    goto :goto_e

    .line 80
    :cond_4f
    const-string v1, "]"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public p()Landroid/content/Context;
    .registers 3

    .line 1
    iget-object v0, p0, Lds0/d;->u:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "ExpressionContext"

    .line 7
    .line 8
    const-string v1, "ExpressionContext is null"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lgs0/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public q()Lds0/f$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lds0/d;->p:Lds0/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Les0/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lds0/d;->d:Les0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lds0/d;->p:Lds0/f$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-byte v1, v0, Lds0/f$b;->o:B

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_1a

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    if-eq v1, v2, :cond_11

    .line 12
    .line 13
    invoke-virtual {v0}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-static {v0}, Lhs0/i;->f(Lds0/f$b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1a
    invoke-virtual {v0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1f
    const-string v0, ""

    .line 33
    .line 34
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lds0/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v0, "m2"

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, "m1"

    .line 9
    .line 10
    :goto_9
    return-object v0
.end method

.method public u()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lds0/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0/d;->w:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public v(I)Lss0/c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lss0/c<",
            "Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0/d;->x:Lss0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lss0/c;->a(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lds0/d;->x:Lss0/c;

    .line 10
    .line 11
    new-instance v1, Lss0/c;

    .line 12
    .line 13
    invoke-direct {v1}, Lss0/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lss0/c;->b(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lds0/d;->x:Lss0/c;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lss0/c;->a(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lss0/c;

    .line 26
    .line 27
    return-object p1
.end method

.method public w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;
    .registers 2

    .line 1
    iget-object v0, p0, Lds0/d;->v:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()Ljava/util/Stack;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Stack<",
            "Lds0/d$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0/d;->B:Ljava/util/Stack;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 2

    .line 1
    iget-object v0, p0, Lds0/d;->y:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;
    .registers 2

    .line 1
    iget-object v0, p0, Lds0/d;->h:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/Polyfill;

    .line 2
    .line 3
    return-object v0
.end method
