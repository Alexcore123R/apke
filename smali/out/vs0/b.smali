.class public Lvs0/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final n:Z


# instance fields
.field public a:Lts0/b;

.field public b:Lts0/b;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lts0/b;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lts0/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Boolean;

.field public h:I

.field public i:J

.field public j:I

.field public k:I

.field public l:J

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lzj/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lvs0/b;->n:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvs0/b;->a:Lts0/b;

    .line 6
    .line 7
    iput-object v0, p0, Lvs0/b;->b:Lts0/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lvs0/b;->c:I

    .line 11
    .line 12
    new-instance v2, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lvs0/b;->d:Ljava/util/List;

    .line 18
    .line 19
    iput v1, p0, Lvs0/b;->e:I

    .line 20
    .line 21
    new-instance v2, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lvs0/b;->f:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p0, Lvs0/b;->g:Ljava/lang/Boolean;

    .line 29
    .line 30
    iput v1, p0, Lvs0/b;->h:I

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    iput-wide v2, p0, Lvs0/b;->i:J

    .line 35
    .line 36
    iput v1, p0, Lvs0/b;->j:I

    .line 37
    .line 38
    iput v1, p0, Lvs0/b;->k:I

    .line 39
    .line 40
    const-wide/16 v2, 0x10

    .line 41
    .line 42
    iput-wide v2, p0, Lvs0/b;->l:J

    .line 43
    .line 44
    iput v1, p0, Lvs0/b;->m:I

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lvs0/b;Lds0/d;J)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvs0/b;->o(Lds0/d;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Lds0/d;)Lvs0/b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    invoke-virtual {p0}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->hooks:Lvs0/b;

    .line 12
    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    invoke-virtual {p0}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lvs0/b;

    .line 20
    .line 21
    invoke-direct {v1}, Lvs0/b;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->hooks:Lvs0/b;

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p0}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p0, p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->hooks:Lvs0/b;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v0, "expressionContext LegoContext is Null"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method


# virtual methods
.method public b(Lds0/d;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_12

    .line 6
    .line 7
    invoke-virtual {p1}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lvs0/b$c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lvs0/b$c;-><init>(Lvs0/b;Lds0/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->requestAnimationFrame(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/a$a;)I

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public c(Lds0/d;Ljava/util/List;Lws0/c;Lws0/c;Ljava/util/List;Z)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/d;",
            "Ljava/util/List<",
            "Lts0/b;",
            ">;",
            "Lws0/c;",
            "Lws0/c;",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;",
            ">;Z)",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3, p2}, Lvs0/b;->h(Lds0/d;Lws0/c;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    if-eqz p6, :cond_8

    .line 5
    .line 6
    iget-object p2, p4, Lws0/c;->j:Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p2, 0x0

    .line 10
    :goto_9
    if-eqz p6, :cond_16

    .line 11
    .line 12
    if-eqz p2, :cond_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 16
    .line 17
    const-string p2, "update commitRoot rootDom is null"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_16
    :goto_16
    new-instance p4, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3, p4}, Lts0/c;->b(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Ljava/lang/Object;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    if-nez p2, :cond_30

    .line 32
    .line 33
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_28

    .line 39
    .line 40
    goto :goto_30

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    const-string p2, "commitRoot rootDom error"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    :goto_30
    if-nez p2, :cond_39

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 57
    .line 58
    :cond_39
    if-eqz p6, :cond_41

    .line 59
    .line 60
    invoke-virtual {p0, p1, p2, p5, p4}, Lvs0/b;->w(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Ljava/util/List;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p3}, Lvs0/b;->p(Lds0/d;Lws0/c;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-object p2
.end method

.method public d(Lds0/d;Lts0/b;)V
    .registers 5

    .line 1
    iget-boolean v0, p2, Lts0/b;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p2, Lts0/b;->a:Z

    .line 7
    .line 8
    iget-object v1, p0, Lvs0/b;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lvs0/b;->e:I

    .line 14
    .line 15
    add-int/2addr p2, v0

    .line 16
    iput p2, p0, Lvs0/b;->e:I

    .line 17
    .line 18
    if-ne p2, v0, :cond_25

    .line 19
    .line 20
    invoke-virtual {p1}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_25

    .line 25
    .line 26
    invoke-virtual {p1}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lvs0/a;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lvs0/a;-><init>(Lvs0/b;Lds0/d;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->requestAnimationFrame(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/a$a;)I

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public e(Lds0/d;)V
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Lvs0/b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_4e

    .line 8
    .line 9
    iget-object v0, p0, Lvs0/b;->f:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lts0/b;

    .line 17
    .line 18
    iget-object v1, v0, Lts0/b;->c:Lws0/a;

    .line 19
    .line 20
    if-nez v1, :cond_16

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_16
    iget-object v1, v1, Lws0/a;->b:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2c

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lws0/b;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v2}, Lvs0/b;->m(Lds0/d;Lws0/b;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1c

    .line 45
    :cond_2c
    iget-object v1, v0, Lts0/b;->c:Lws0/a;

    .line 46
    .line 47
    iget-object v1, v1, Lws0/a;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_44

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lws0/b;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v2}, Lvs0/b;->n(Lds0/d;Lws0/b;)V

    .line 66
    .line 67
    .line 68
    goto :goto_34

    .line 69
    :cond_44
    iget-object v0, v0, Lts0/b;->c:Lws0/a;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, v0, Lws0/a;->b:Ljava/util/List;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4e
    return-void
.end method

.method public f(II)Lws0/b;
    .registers 5

    .line 1
    iget-object p2, p0, Lvs0/b;->a:Lts0/b;

    .line 2
    .line 3
    if-eqz p2, :cond_2d

    .line 4
    .line 5
    iget-object v0, p2, Lts0/b;->c:Lws0/a;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    new-instance v0, Lws0/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lws0/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p2, Lts0/b;->c:Lws0/a;

    .line 15
    .line 16
    :cond_f
    iget-object p2, v0, Lws0/a;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-lt p1, p2, :cond_24

    .line 23
    .line 24
    new-instance p2, Lws0/b;

    .line 25
    .line 26
    invoke-direct {p2}, Lws0/b;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p2, Lws0/b;->f:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 31
    .line 32
    iget-object v1, v0, Lws0/a;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p2, v0, Lws0/a;->a:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lws0/b;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string p2, "currentComponent is null, hook should use in function component"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public h(Lds0/d;Lws0/c;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/d;",
            "Lws0/c;",
            "Ljava/util/List<",
            "Lts0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_4c

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lts0/b;

    .line 16
    .line 17
    iget-object v0, p3, Lts0/b;->d:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_26

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lws0/b;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1}, Lvs0/b;->m(Lds0/d;Lws0/b;)V

    .line 36
    .line 37
    .line 38
    goto :goto_16

    .line 39
    :cond_26
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p3, Lts0/b;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_49

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lws0/b;

    .line 61
    .line 62
    iget-object v3, v2, Lws0/b;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 63
    .line 64
    if-nez v3, :cond_45

    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_31

    .line 70
    :cond_45
    invoke-virtual {p0, p1, v2}, Lvs0/b;->n(Lds0/d;Lws0/b;)V

    .line 71
    .line 72
    .line 73
    goto :goto_31

    .line 74
    :cond_49
    iput-object v0, p3, Lts0/b;->d:Ljava/util/List;

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4c
    return-void
.end method

.method public i(Lws0/c;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lws0/c;->e:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    invoke-static {v0}, Lts0/d;->i(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iput-object v1, p1, Lws0/c;->n:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 11
    .line 12
    :cond_b
    iput-object v1, p0, Lvs0/b;->a:Lts0/b;

    .line 13
    .line 14
    return-void
.end method

.method public j(Lds0/d;Lws0/c;)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lvs0/b;->a:Lts0/b;

    .line 3
    .line 4
    iput-object p1, p0, Lvs0/b;->b:Lts0/b;

    .line 5
    .line 6
    return-void
.end method

.method public k(Lds0/d;Lws0/c;)V
    .registers 5

    .line 1
    iget-object p2, p2, Lws0/c;->k:Lts0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lvs0/b;->a:Lts0/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lvs0/b;->c:I

    .line 7
    .line 8
    iget-object v0, p2, Lts0/b;->c:Lws0/a;

    .line 9
    .line 10
    if-eqz v0, :cond_72

    .line 11
    .line 12
    iget-object v1, p0, Lvs0/b;->b:Lts0/b;

    .line 13
    .line 14
    if-ne v1, p2, :cond_3f

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lws0/a;->b:Ljava/util/List;

    .line 22
    .line 23
    iget-object p1, p0, Lvs0/b;->a:Lts0/b;

    .line 24
    .line 25
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p1, Lts0/b;->d:Ljava/util/List;

    .line 31
    .line 32
    iget-object p1, v0, Lws0/a;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_72

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lws0/b;

    .line 49
    .line 50
    iget-object v0, p2, Lws0/b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 51
    .line 52
    if-eqz v0, :cond_37

    .line 53
    .line 54
    iput-object v0, p2, Lws0/b;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 55
    .line 56
    :cond_37
    const/4 v0, 0x0

    .line 57
    iput-object v0, p2, Lws0/b;->f:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 58
    .line 59
    iput-object v0, p2, Lws0/b;->g:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 60
    .line 61
    iput-object v0, p2, Lws0/b;->a:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 62
    .line 63
    goto :goto_25

    .line 64
    :cond_3f
    iget-object p2, v0, Lws0/a;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_55

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lws0/b;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lvs0/b;->m(Lds0/d;Lws0/b;)V

    .line 83
    .line 84
    .line 85
    goto :goto_45

    .line 86
    :cond_55
    iget-object p2, v0, Lws0/a;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_5b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6b

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lws0/b;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v1}, Lvs0/b;->n(Lds0/d;Lws0/b;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5b

    .line 108
    :cond_6b
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, v0, Lws0/a;->b:Ljava/util/List;

    .line 114
    .line 115
    :cond_72
    iget-object p1, p0, Lvs0/b;->a:Lts0/b;

    .line 116
    .line 117
    iput-object p1, p0, Lvs0/b;->b:Lts0/b;

    .line 118
    .line 119
    return-void
.end method

.method public l(Lds0/d;Lws0/c;)V
    .registers 5

    .line 1
    iget-object p2, p2, Lws0/c;->k:Lts0/b;

    .line 2
    .line 3
    if-eqz p2, :cond_21

    .line 4
    .line 5
    iget-object v0, p2, Lts0/b;->c:Lws0/a;

    .line 6
    .line 7
    if-eqz v0, :cond_21

    .line 8
    .line 9
    iget-object v0, v0, Lws0/a;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lws0/b;

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lvs0/b;->m(Lds0/d;Lws0/b;)V

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    iput-object p1, p2, Lts0/b;->c:Lws0/a;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public m(Lds0/d;Lws0/b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lvs0/b;->a:Lts0/b;

    .line 2
    .line 3
    iget-object p2, p2, Lws0/b;->h:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    if-eqz p2, :cond_f

    .line 6
    .line 7
    iget-byte v1, p2, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v1, v2, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lds0/d;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 14
    .line 15
    .line 16
    :cond_f
    iput-object v0, p0, Lvs0/b;->a:Lts0/b;

    .line 17
    .line 18
    return-void
.end method

.method public n(Lds0/d;Lws0/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvs0/b;->a:Lts0/b;

    .line 2
    .line 3
    iget-object v1, p2, Lws0/b;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lds0/d;->e(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p2, Lws0/b;->h:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 12
    .line 13
    :cond_c
    iput-object v0, p0, Lvs0/b;->a:Lts0/b;

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic o(Lds0/d;J)V
    .registers 10

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lvs0/b;->s(Lds0/d;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    goto :goto_37

    .line 5
    :catch_4
    move-exception p2

    .line 6
    invoke-virtual {p1}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v5, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string p1, "call_function"

    .line 16
    .line 17
    const-string p3, "enqueueRender"

    .line 18
    .line 19
    invoke-static {v5, p1, p3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getLegoErrorTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p3, "sendExprEvent Exception\uff1a "

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v3, 0x3f4

    .line 52
    .line 53
    invoke-interface/range {v0 .. v5}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;->track(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public p(Lds0/d;Lws0/c;)V
    .registers 6

    .line 1
    iget-object v0, p2, Lws0/c;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lws0/c;

    .line 18
    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    check-cast v1, Lws0/c;

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Lvs0/b;->p(Lds0/d;Lws0/c;)V

    .line 24
    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1a
    iget-object v0, p2, Lws0/c;->n:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 28
    .line 29
    if-eqz v0, :cond_35

    .line 30
    .line 31
    invoke-static {p2}, Lts0/d;->k(Lws0/c;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_35

    .line 36
    .line 37
    iget-object v0, p2, Lws0/c;->i:Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 38
    .line 39
    if-eqz v0, :cond_35

    .line 40
    .line 41
    iget-object v0, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->component:Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 42
    .line 43
    if-eqz v0, :cond_35

    .line 44
    .line 45
    iget-object v1, p2, Lws0/c;->n:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newObjectNode(Ljava/lang/Object;Lds0/d;)Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v1, v0}, Lts0/d;->a(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object p2, p2, Lws0/c;->k:Lts0/b;

    .line 55
    .line 56
    if-eqz p2, :cond_79

    .line 57
    .line 58
    iget-object v0, p2, Lts0/b;->c:Lws0/a;

    .line 59
    .line 60
    if-eqz v0, :cond_79

    .line 61
    .line 62
    iget-object v0, v0, Lws0/a;->b:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_53

    .line 69
    .line 70
    iget-object v0, p0, Lvs0/b;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lvs0/b;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p0, p1, v0}, Lvs0/b;->b(Lds0/d;I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object p1, p2, Lts0/b;->c:Lws0/a;

    .line 85
    .line 86
    iget-object p1, p1, Lws0/a;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :goto_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_79

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lws0/b;

    .line 103
    .line 104
    iget-object v0, p2, Lws0/b;->g:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 105
    .line 106
    if-eqz v0, :cond_6d

    .line 107
    .line 108
    iput-object v0, p2, Lws0/b;->c:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 109
    .line 110
    :cond_6d
    iget-object v0, p2, Lws0/b;->f:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 111
    .line 112
    if-eqz v0, :cond_73

    .line 113
    .line 114
    iput-object v0, p2, Lws0/b;->b:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 115
    .line 116
    :cond_73
    const/4 v0, 0x0

    .line 117
    iput-object v0, p2, Lws0/b;->g:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 118
    .line 119
    iput-object v0, p2, Lws0/b;->f:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 120
    .line 121
    goto :goto_5b

    .line 122
    :cond_79
    return-void
.end method

.method public q(Lds0/d;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lvs0/b;->r(Lds0/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(Lds0/d;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "legoAction"

    .line 7
    .line 8
    const-string v2, "NativeReactTrack"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_14

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    invoke-virtual {p1}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getSsrAPI()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    if-nez p1, :cond_20

    .line 30
    .line 31
    const-string p1, "null"

    .line 32
    .line 33
    :cond_20
    const-string v1, "pageName"

    .line 34
    .line 35
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lvs0/b;->k:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "maxSetNum"

    .line 51
    .line 52
    invoke-static {p1, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lvs0/b;->j:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "dropFrameNum"

    .line 63
    .line 64
    invoke-static {p1, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget-wide v1, p0, Lvs0/b;->i:J

    .line 68
    .line 69
    long-to-float v1, v1

    .line 70
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "maxRenderTime"

    .line 75
    .line 76
    invoke-static {p1, v2, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v1, Lpq1/c$b;

    .line 80
    .line 81
    invoke-direct {v1}, Lpq1/c$b;-><init>()V

    .line 82
    .line 83
    .line 84
    const-wide/32 v2, 0x18907

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Lpq1/c$b;->n(Ljava/util/Map;)Lpq1/c$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lpq1/c$b;->l()Lpq1/c;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, p1}, Loq1/a;->e(Lpq1/c;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public s(Lds0/d;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lvs0/b;->d:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lvs0/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lvs0/b$a;-><init>(Lvs0/b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    :goto_a
    iget-object v0, p0, Lvs0/b;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-lez v0, :cond_71

    .line 19
    .line 20
    iget-object v0, p0, Lvs0/b;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lts0/b;

    .line 27
    .line 28
    iget-boolean v1, v0, Lts0/b;->a:Z

    .line 29
    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    iget-object v1, p0, Lvs0/b;->d:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :try_start_25
    invoke-virtual {p0, p1, v0}, Lvs0/b;->t(Lds0/d;Lts0/b;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_5e

    .line 42
    :catch_29
    move-exception v0

    .line 43
    invoke-virtual {p1}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_5e

    .line 48
    .line 49
    new-instance v7, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "call_function"

    .line 55
    .line 56
    const-string v4, "process"

    .line 57
    .line 58
    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getLegoErrorTracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "sendExprEvent Exception\uff1a "

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/16 v5, 0x3f4

    .line 91
    .line 92
    invoke-interface/range {v2 .. v7}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoErrorTracker;->track(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    :goto_5e
    iget-object v0, p0, Lvs0/b;->d:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-le v0, v1, :cond_a

    .line 102
    .line 103
    iget-object v0, p0, Lvs0/b;->d:Ljava/util/List;

    .line 104
    .line 105
    new-instance v1, Lvs0/b$b;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Lvs0/b$b;-><init>(Lvs0/b;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 111
    .line 112
    .line 113
    goto :goto_a

    .line 114
    :cond_71
    iput v1, p0, Lvs0/b;->e:I

    .line 115
    .line 116
    return-void
.end method

.method public t(Lds0/d;Lts0/b;)V
    .registers 12

    .line 1
    iget-boolean v0, p2, Lts0/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    const-string p1, "Hooks"

    .line 6
    .line 7
    const-string p2, "renderComponent component is unmount."

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v5, p2, Lts0/b;->b:Lws0/c;

    .line 18
    .line 19
    if-eqz v5, :cond_56

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v5, p1}, Lws0/c;->a(Lws0/c;Lds0/d;)Lws0/c;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iput-object v6, v5, Lws0/c;->o:Lws0/c;

    .line 31
    .line 32
    iget v2, v5, Lws0/c;->l:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v6, Lws0/c;->l:I

    .line 37
    .line 38
    invoke-static {v6}, Lts0/d;->g(Lws0/c;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object p2, p2, Lts0/b;->k:Ljava/util/Map;

    .line 43
    .line 44
    if-eqz p2, :cond_2e

    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    new-instance p2, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-static {p1, v5, v6, v4, p2}, Lus0/a;->a(Lds0/d;Lws0/c;Lws0/c;Ljava/util/List;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    move-object v2, p0

    .line 57
    move-object v3, p1

    .line 58
    invoke-virtual/range {v2 .. v8}, Lvs0/b;->c(Lds0/d;Ljava/util/List;Lws0/c;Lws0/c;Ljava/util/List;Z)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    sub-long/2addr p1, v0

    .line 66
    iget-wide v0, p0, Lvs0/b;->l:J

    .line 67
    .line 68
    cmp-long v2, p1, v0

    .line 69
    .line 70
    if-lez v2, :cond_55

    .line 71
    .line 72
    iget v0, p0, Lvs0/b;->j:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    iput v0, p0, Lvs0/b;->j:I

    .line 77
    .line 78
    iget-wide v0, p0, Lvs0/b;->i:J

    .line 79
    .line 80
    cmp-long v2, p1, v0

    .line 81
    .line 82
    if-lez v2, :cond_55

    .line 83
    .line 84
    iput-wide p1, p0, Lvs0/b;->i:J

    .line 85
    .line 86
    :cond_55
    return-void

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/RuntimeException;

    .line 88
    .line 89
    const-string p2, "renderComponent vNode is Null"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public final u(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->indexOfChild(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->setChildAt(ILcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    .line 6
    .line 7
    .line 8
    goto :goto_10

    .line 9
    :catch_8
    move-exception p1

    .line 10
    const-string p2, "Hooks"

    .line 11
    .line 12
    const-string p3, "replaceChildNode"

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method public v(Lds0/d;Lws0/c;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lvs0/b;->l(Lds0/d;Lws0/c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lws0/c;->k:Lts0/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_30

    .line 8
    .line 9
    iget-object v2, v0, Lts0/b;->j:Lxs0/a;

    .line 10
    .line 11
    if-eqz v2, :cond_2b

    .line 12
    .line 13
    :try_start_c
    invoke-interface {v2}, Lxs0/a;->call()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    .line 14
    .line 15
    .line 16
    goto :goto_2b

    .line 17
    :catch_10
    move-exception v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "unMount: "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "Hooks"

    .line 40
    .line 41
    invoke-static {v3, v2}, Los0/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v0, Lts0/b;->e:Z

    .line 46
    .line 47
    iput-object v1, p2, Lws0/c;->k:Lts0/b;

    .line 48
    .line 49
    :cond_30
    iget-object v0, p2, Lws0/c;->d:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_56

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_56

    .line 58
    .line 59
    iget-object v0, p2, Lws0/c;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_40
    :goto_40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_56

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_40

    .line 76
    .line 77
    instance-of v3, v2, Lws0/c;

    .line 78
    .line 79
    if-eqz v3, :cond_40

    .line 80
    .line 81
    check-cast v2, Lws0/c;

    .line 82
    .line 83
    invoke-virtual {p0, p1, v2}, Lvs0/b;->v(Lds0/d;Lws0/c;)V

    .line 84
    .line 85
    .line 86
    goto :goto_40

    .line 87
    :cond_56
    iput-object v1, p2, Lws0/c;->f:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 88
    .line 89
    iput-object v1, p2, Lws0/c;->g:Lws0/c;

    .line 90
    .line 91
    iput-object v1, p2, Lws0/c;->i:Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 92
    .line 93
    iput-object v1, p2, Lws0/c;->d:Ljava/util/List;

    .line 94
    .line 95
    iput-object v1, p2, Lws0/c;->j:Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 96
    .line 97
    return-void
.end method

.method public final w(Lds0/d;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Ljava/util/List;Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds0/d;",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;",
            ">;",
            "Ljava/util/List<",
            "Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_c3

    .line 2
    .line 3
    if-eqz p3, :cond_bb

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p2, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->component:Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 14
    .line 15
    check-cast v2, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponentGroup;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v2, :cond_1c

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;->getOriginNode()Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-ne v5, p2, :cond_1c

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v5, 0x0

    .line 30
    :goto_1d
    const/4 v6, 0x0

    .line 31
    :goto_1e
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-ge v6, v7, :cond_55

    .line 36
    .line 37
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 42
    .line 43
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 48
    .line 49
    iget v9, v7, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->depth:I

    .line 50
    .line 51
    iput v9, v8, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->depth:I

    .line 52
    .line 53
    if-eqz v5, :cond_4f

    .line 54
    .line 55
    new-instance v9, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/u;

    .line 56
    .line 57
    invoke-direct {v9}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/u;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-interface {v9, v10}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoManager;->init(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 65
    .line 66
    .line 67
    iget-object v10, v7, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->component:Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 68
    .line 69
    invoke-interface {v9, v8, v10, v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoManager;->renderComponentDiff(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;Z)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v10, v7, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->component:Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 74
    .line 75
    if-eq v10, v9, :cond_4f

    .line 76
    .line 77
    invoke-virtual {v2, v10, v9}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponentGroup;->replaceComponent(Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p0, p2, v7, v8}, Lvs0/b;->u(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_1e

    .line 86
    :cond_55
    if-ge v1, v0, :cond_6d

    .line 87
    .line 88
    :goto_57
    if-ge v6, v0, :cond_ba

    .line 89
    .line 90
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 95
    .line 96
    if-eqz v5, :cond_67

    .line 97
    .line 98
    iget-object p1, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->component:Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponentGroup;->removeChild(Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 101
    .line 102
    .line 103
    goto :goto_6a

    .line 104
    :cond_67
    invoke-virtual {p2, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->removeChild(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_57

    .line 110
    :cond_6d
    if-le v1, v0, :cond_ba

    .line 111
    .line 112
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 117
    .line 118
    invoke-virtual {p2, p3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->indexOfChild(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)I

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    const/4 v0, -0x1

    .line 123
    if-eq p3, v0, :cond_8d

    .line 124
    .line 125
    add-int v3, v6, p3

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getChildCount()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    sub-int/2addr v7, v4

    .line 132
    if-le v3, v7, :cond_86

    .line 133
    .line 134
    goto :goto_8d

    .line 135
    :cond_86
    invoke-virtual {p2, v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getChild(I)Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v3, v3, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->component:Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    :goto_8d
    const/4 v3, 0x0

    .line 143
    :goto_8e
    if-ge v6, v1, :cond_ba

    .line 144
    .line 145
    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 150
    .line 151
    if-eqz v5, :cond_ac

    .line 152
    .line 153
    new-instance v7, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/u;

    .line 154
    .line 155
    invoke-direct {v7}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/u;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lds0/d;->w()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-interface {v7, v8}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoManager;->init(Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7, v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoManager;->render(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v2, v4, v3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponentGroup;->insertBefore(Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;)Lcom/einnovation/whaleco/lego/m2/impl/v8/component/BaseComponent;

    .line 170
    .line 171
    .line 172
    goto :goto_b7

    .line 173
    :cond_ac
    if-le p3, v0, :cond_b4

    .line 174
    .line 175
    add-int v7, v6, p3

    .line 176
    .line 177
    invoke-virtual {p2, v7, v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->addChildAt(ILcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V

    .line 178
    .line 179
    .line 180
    goto :goto_b7

    .line 181
    :cond_b4
    invoke-virtual {p2, v4}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->addChild(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    goto :goto_8e

    .line 187
    :cond_ba
    return-void

    .line 188
    :cond_bb
    new-instance p1, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string p2, "updateChildNode oldNodes is null"

    .line 191
    .line 192
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_c3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 197
    .line 198
    const-string p2, "updateChildNode parentDom is null"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method
