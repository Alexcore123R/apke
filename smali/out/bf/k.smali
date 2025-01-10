.class public Lbf/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/basekit/message/g;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lue/i;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lue/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ReviewItemOptHelper"

    .line 5
    .line 6
    iput-object v0, p0, Lbf/k;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbf/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbf/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lbf/k;->e:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbf/k;->d:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "UpdateCommentNotification"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p0, p1}, Lxmg/mobilebase/basekit/message/f;->s(Lxmg/mobilebase/basekit/message/g;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lbf/k;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/k;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lbf/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lbf/k;Ldw/e;Lbw/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbf/k;->l(Ldw/e;Lbw/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lbf/k;Ljava/lang/String;Lbw/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbf/k;->s(Ljava/lang/String;Lbw/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lbf/k;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lbf/k;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/k;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private g(Ldw/b;)Ldw/b;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ldw/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ldw/b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Ldw/b;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Ldw/b;->b:J

    .line 13
    .line 14
    iget-boolean p1, p1, Ldw/b;->a:Z

    .line 15
    .line 16
    iput-boolean p1, v0, Ldw/b;->a:Z

    .line 17
    .line 18
    return-object v0
.end method

.method private h(Ljava/lang/String;)Ldw/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/k;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lue/i;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Lue/i;->P(Ljava/lang/String;)Ldw/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private l(Ldw/e;Lbw/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/k;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lue/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lue/i;->b0(Ldw/e;Lbw/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private s(Ljava/lang/String;Lbw/a;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p2, Lbw/a;->e:Lju/w3;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "name"

    .line 21
    .line 22
    iget-object v3, p2, Lbw/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v2, "avatar"

    .line 28
    .line 29
    iget-object p2, p2, Lbw/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget p2, v0, Lju/w3;->b:I

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const-string v2, "anonymous_type"

    .line 41
    .line 42
    invoke-static {v1, v2, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string p2, "anonymous_text"

    .line 46
    .line 47
    iget-object v0, v0, Lju/w3;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, p2, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p2, "anonymous"

    .line 53
    .line 54
    invoke-direct {p0, p1, p2, v1}, Lbf/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method private t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v1, "opt"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p2, "review_id"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance p1, Lxmg/mobilebase/basekit/message/c;

    .line 68
    .line 69
    const-string p2, "UpdateCommentNotification"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lxmg/mobilebase/basekit/message/c;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Lxmg/mobilebase/basekit/message/f;->v(Lxmg/mobilebase/basekit/message/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public i(Ldw/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbf/k;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lue/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lue/i;->a0(Ldw/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public j(Ldw/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbf/k;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lue/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Lue/i;->a0(Ldw/e;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ldw/e;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "delete"

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, p1, v0, v1}, Lbf/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k(Ljava/lang/String;Ldw/b;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean p2, p2, Ldw/b;->a:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    const-string p2, "favor"

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, v0}, Lbf/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string p2, "unfavor"

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, v0}, Lbf/k;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-static {}, Lxmg/mobilebase/basekit/message/f;->h()Lxmg/mobilebase/basekit/message/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lxmg/mobilebase/basekit/message/f;->z(Lxmg/mobilebase/basekit/message/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public n(Ldw/e;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbf/k;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "ReviewItemOptHelper"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p1, "requestDeleteReview is deleting, return"

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lbf/k;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "requestDeleteReview"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ls/a;

    .line 29
    .line 30
    invoke-direct {v1}, Ls/a;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "review_id"

    .line 34
    .line 35
    invoke-virtual {p1}, Ldw/e;->s()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v2, "update_type"

    .line 47
    .line 48
    invoke-static {v1, v2, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 56
    .line 57
    const-string v2, "/api/bg/engels/reviews/anonymous/review"

    .line 58
    .line 59
    invoke-static {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/g$c;->i()Lxmg/mobilebase/arch/quickcall/g$c;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, p2}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p2, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v1, Lbf/k$b;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0, p1}, Lbf/k$b;-><init>(Lbf/k;Ljava/lang/String;Ldw/e;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v1}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public o(Ldw/e;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbf/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "ReviewItemOptHelper"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p1, "requestDeleteReview is deleting, return"

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lbf/k;->e:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "requestDeleteReview"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ls/a;

    .line 29
    .line 30
    invoke-direct {v1}, Ls/a;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "review_id"

    .line 34
    .line 35
    invoke-virtual {p1}, Ldw/e;->s()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v2, "goods_id"

    .line 43
    .line 44
    invoke-virtual {p1}, Ldw/e;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v2, "common"

    .line 52
    .line 53
    invoke-virtual {p1}, Ldw/e;->r()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v2, "score"

    .line 61
    .line 62
    invoke-virtual {p1}, Ldw/e;->v()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v2, v3}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 74
    .line 75
    const-string v3, "/api/bg/engels/reviews/delete/review"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Lxmg/mobilebase/arch/quickcall/g$c;->i()Lxmg/mobilebase/arch/quickcall/g$c;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lbf/k$a;

    .line 99
    .line 100
    invoke-direct {v2, p0, v0, p1}, Lbf/k$a;-><init>(Lbf/k;Ljava/lang/String;Ldw/e;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public onReceive(Lxmg/mobilebase/basekit/message/c;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "on message receive "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "ReviewItemOptHelper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    const-string v0, "UpdateCommentNotification"

    .line 24
    .line 25
    iget-object v2, p1, Lxmg/mobilebase/basekit/message/c;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object p1, p1, Lxmg/mobilebase/basekit/message/c;->c:Lorg/json/JSONObject;

    .line 34
    .line 35
    const-string v0, "review_id"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "opt"

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {p0, v0}, Lbf/k;->h(Ljava/lang/String;)Ldw/e;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v5, 0x3

    .line 59
    const/4 v6, 0x2

    .line 60
    const/4 v7, 0x1

    .line 61
    sparse-switch v4, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_0
    const-string v4, "block"

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :sswitch_1
    const-string v4, "edit"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    goto :goto_1

    .line 88
    :sswitch_2
    const-string v4, "delete"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    const/4 v2, 0x2

    .line 97
    goto :goto_1

    .line 98
    :sswitch_3
    const-string v4, "anonymous"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    const/4 v2, 0x3

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 109
    :goto_1
    if-eqz v2, :cond_5

    .line 110
    .line 111
    if-eq v2, v7, :cond_5

    .line 112
    .line 113
    if-eq v2, v6, :cond_5

    .line 114
    .line 115
    if-eq v2, v5, :cond_2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_2
    const-string v2, "name"

    .line 119
    .line 120
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    const-string v2, "avatar"

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v2, "anonymous_type"

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    const-string v4, "anonymous_text"

    .line 137
    .line 138
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    new-instance v0, Lbw/a;

    .line 168
    .line 169
    new-instance v9, Lju/w3;

    .line 170
    .line 171
    invoke-direct {v9, p1, v2}, Lju/w3;-><init>(Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    const/4 v6, 0x0

    .line 176
    move-object v4, v0

    .line 177
    invoke-direct/range {v4 .. v9}, Lbw/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lju/w3;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v3, v0}, Lbf/k;->l(Ldw/e;Lbw/a;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    :goto_2
    return-void

    .line 185
    :cond_5
    invoke-virtual {v3, v7}, Ldw/e;->e0(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v3}, Lbf/k;->i(Ldw/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :goto_3
    const-string v0, "on mall message error "

    .line 193
    .line 194
    invoke-static {v1, v0, p1}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_4
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x7ceb8b93 -> :sswitch_3
        -0x4f997a55 -> :sswitch_2
        0x2f6e0a -> :sswitch_1
        0x597c48d -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Ldw/e;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbf/k;->d:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lue/i;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ldw/e;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ldw/e;->m()Ldw/b;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-wide v3, v2, Ldw/b;->b:J

    .line 27
    .line 28
    iget-boolean v5, v2, Ldw/b;->a:Z

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    const-wide/16 v6, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-wide/16 v6, 0x1

    .line 36
    .line 37
    :goto_0
    add-long/2addr v3, v6

    .line 38
    iput-wide v3, v2, Ldw/b;->b:J

    .line 39
    .line 40
    xor-int/lit8 v3, v5, 0x1

    .line 41
    .line 42
    iput-boolean v3, v2, Ldw/b;->a:Z

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lue/i;->Z(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lbf/k;->k(Ljava/lang/String;Ldw/b;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public q(Ldw/e;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ldw/e;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {p1}, Ldw/e;->m()Ldw/b;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-direct {p0, v3}, Lbf/k;->g(Ldw/b;)Ldw/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0, v5, v3}, Lbf/k;->k(Ljava/lang/String;Ldw/b;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lbf/k;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "ReviewItemOptHelper"

    .line 25
    .line 26
    const-string v1, "requestHelpfulReview"

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ls/a;

    .line 32
    .line 33
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "review_id"

    .line 37
    .line 38
    invoke-static {v0, v1, v5}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, v3, Ldw/b;->a:Z

    .line 42
    .line 43
    xor-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v6, "is_cancel"

    .line 50
    .line 51
    invoke-static {v0, v6, v1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lxmg/mobilebase/arch/quickcall/g$g;->b:Lxmg/mobilebase/arch/quickcall/g$g;

    .line 59
    .line 60
    const-string v6, "/api/bg/engels/reviews/favor"

    .line 61
    .line 62
    invoke-static {v1, v6}, Lxmg/mobilebase/arch/quickcall/g;->F(Lxmg/mobilebase/arch/quickcall/g$g;Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/g$c;->i()Lxmg/mobilebase/arch/quickcall/g$c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->v(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Lbf/k$c;

    .line 84
    .line 85
    move-object v0, v8

    .line 86
    move-object v1, p0

    .line 87
    move-object v6, p1

    .line 88
    invoke-direct/range {v0 .. v6}, Lbf/k$c;-><init>(Lbf/k;Ljava/lang/String;Ldw/b;Ldw/b;Ljava/lang/String;Ldw/e;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf/k;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
