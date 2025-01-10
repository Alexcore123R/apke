.class public Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/strategy/IOkBizService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$b;,
        Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;,
        Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitTypeItem;,
        Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;,
        Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public a:Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$b;

.field public b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->a:Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$b;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    const-string v2, "exp_request_limit_count_1840"

    .line 29
    .line 30
    invoke-static {v2, v0}, Lbq1/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->l(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$a;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$a;-><init>(Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v1, v0}, Lbq1/a;->m(Ljava/lang/String;ZLcq1/c;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic a(Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;Lokhttp3/h0;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->g(Lokhttp3/h0;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;Lokhttp3/h0;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->h(Lokhttp3/h0;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->l(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Lokhttp3/h0;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitTypeItem;)Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;
    .registers 4

    .line 1
    if-eqz p1, :cond_2f

    .line 2
    .line 3
    if-eqz p2, :cond_2f

    .line 4
    .line 5
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1b

    .line 10
    .line 11
    invoke-virtual {p1}, Lokhttp3/x;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p2, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitTypeItem;->pathList:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    invoke-static {v0, p1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;

    .line 24
    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    iget-object p1, p2, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitTypeItem;->defalut:Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;

    .line 29
    .line 30
    if-eqz p1, :cond_2f

    .line 31
    .line 32
    new-instance p1, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;

    .line 33
    .line 34
    invoke-direct {p1}, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitTypeItem;->defalut:Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;

    .line 38
    .line 39
    iget v0, p2, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;->maxRun:I

    .line 40
    .line 41
    iput v0, p1, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;->maxRun:I

    .line 42
    .line 43
    iget p2, p2, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;->maxReady:I

    .line 44
    .line 45
    iput p2, p1, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;->maxReady:I

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public enableSignLimit(Lokhttp3/h0;)Z
    .registers 3

    .line 1
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->f(Lokhttp3/h0;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;)Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitTypeItem;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    return p1
.end method

.method public final f(Lokhttp3/h0;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;)Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitTypeItem;
    .registers 4

    .line 1
    if-eqz p1, :cond_2d

    .line 2
    .line 3
    const-class v0, Lkn1/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lkn1/a;

    .line 10
    .line 11
    if-eqz p1, :cond_14

    .line 12
    .line 13
    const-string v0, "extension_request_type"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lkn1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p2, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;->a:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->a:Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$b;

    .line 22
    .line 23
    iget-object v0, p2, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2d

    .line 30
    .line 31
    if-eqz p1, :cond_2d

    .line 32
    .line 33
    iget-object p1, p1, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$b;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    if-eqz p1, :cond_2d

    .line 36
    .line 37
    iget-object p2, p2, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitTypeItem;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final synthetic g(Lokhttp3/h0;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;)V
    .registers 10

    .line 1
    iget-object v2, p2, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v3, p3, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;->maxRun:I

    .line 4
    .line 5
    iget v4, p3, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;->maxReady:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->k(Lokhttp3/h0;Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getMockUrl()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "https://locale.temu.com/illegalUrl"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathLimitKey(Lokhttp3/h0;)Ljava/lang/String;
    .registers 4

    .line 1
    if-eqz p1, :cond_39

    .line 2
    .line 3
    const-class v0, Lkn1/a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/h0;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkn1/a;

    .line 10
    .line 11
    if-eqz v0, :cond_39

    .line 12
    .line 13
    const-string v1, "extension_request_type"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkn1/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_39

    .line 24
    .line 25
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_39

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lokhttp3/x;->g()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_39
    const-string p1, ""

    .line 59
    .line 60
    return-object p1
.end method

.method public final synthetic h(Lokhttp3/h0;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;)V
    .registers 10

    .line 1
    iget-object v2, p2, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v3, p3, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;->maxRun:I

    .line 4
    .line 5
    iget v4, p3, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;->maxReady:I

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->k(Lokhttp3/h0;Ljava/lang/String;III)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public hitPathReadyFrequencyLimit(ILokhttp3/e;Lokhttp3/f;)Z
    .registers 9

    .line 1
    if-eqz p2, :cond_3b

    .line 2
    .line 3
    invoke-interface {p2}, Lokhttp3/e;->request()Lokhttp3/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3b

    .line 8
    .line 9
    new-instance v1, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;

    .line 10
    .line 11
    invoke-direct {v1}, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->f(Lokhttp3/h0;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;)Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitTypeItem;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0, v0, v2}, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->e(Lokhttp3/h0;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitTypeItem;)Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_3b

    .line 23
    .line 24
    iget v3, v2, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;->maxReady:I

    .line 25
    .line 26
    if-lez v3, :cond_3b

    .line 27
    .line 28
    if-lt p1, v3, :cond_3b

    .line 29
    .line 30
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 35
    .line 36
    new-instance v4, Lxmg/mobilebase/basiccomponent/network/l;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0, v1, v2}, Lxmg/mobilebase/basiccomponent/network/l;-><init>(Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;Lokhttp3/h0;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "reportRequestLimit"

    .line 42
    .line 43
    invoke-virtual {p1, v3, v0, v4}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_39

    .line 47
    .line 48
    new-instance p1, Lcg1/b;

    .line 49
    .line 50
    const-string v0, "hit FrequencyLimit"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lcg1/b;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p2, p1}, Lokhttp3/f;->a(Lokhttp3/e;Ljava/io/IOException;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    const/4 p1, 0x1

    .line 59
    return p1

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    return p1
.end method

.method public hitPathRunFrequencyLimit(ILokhttp3/h0;Z)Z
    .registers 7

    .line 1
    if-eqz p2, :cond_2b

    .line 2
    .line 3
    new-instance v0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;

    .line 4
    .line 5
    invoke-direct {v0}, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->f(Lokhttp3/h0;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;)Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitTypeItem;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p2, v1}, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->e(Lokhttp3/h0;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitTypeItem;)Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_2b

    .line 17
    .line 18
    iget v2, v1, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;->maxRun:I

    .line 19
    .line 20
    if-lez v2, :cond_2b

    .line 21
    .line 22
    if-lt p1, v2, :cond_2b

    .line 23
    .line 24
    if-eqz p3, :cond_29

    .line 25
    .line 26
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p3, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 31
    .line 32
    new-instance v2, Lxmg/mobilebase/basiccomponent/network/k;

    .line 33
    .line 34
    invoke-direct {v2, p0, p2, v0, v1}, Lxmg/mobilebase/basiccomponent/network/k;-><init>(Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;Lokhttp3/h0;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$d;Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$LimitPathItem;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "reportRequestLimit"

    .line 38
    .line 39
    invoke-virtual {p1, p3, p2, v2}, Lxmg/mobilebase/threadpool/h;->h(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final i()V
    .registers 9

    .line 1
    sget-object v0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1c

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    iget-object v2, p0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_69

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1a

    .line 31
    if-eqz v1, :cond_61

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_61

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_44

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->j(Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->a:Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$b;

    .line 70
    .line 71
    if-eqz v0, :cond_4c

    .line 72
    .line 73
    iget-wide v0, v0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$b;->b:J

    .line 74
    .line 75
    :goto_4a
    move-wide v6, v0

    .line 76
    goto :goto_50

    .line 77
    :cond_4c
    const-wide/32 v0, 0xea60

    .line 78
    .line 79
    .line 80
    goto :goto_4a

    .line 81
    :goto_50
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget-object v3, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 86
    .line 87
    const-string v4, "requestLimitCheckTask"

    .line 88
    .line 89
    new-instance v5, Lxmg/mobilebase/basiccomponent/network/m;

    .line 90
    .line 91
    invoke-direct {v5, p0}, Lxmg/mobilebase/basiccomponent/network/m;-><init>(Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v2 .. v7}, Lxmg/mobilebase/threadpool/h;->Z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 95
    .line 96
    .line 97
    goto :goto_68

    .line 98
    :cond_61
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void

    .line 106
    :goto_69
    :try_start_69
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_1a

    .line 107
    throw v1
.end method

.method public final j(Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "host"

    .line 19
    .line 20
    invoke-static {v0, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v3, "path"

    .line 24
    .line 25
    iget-object v4, p1, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v3, "type"

    .line 31
    .line 32
    iget-object v4, p1, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v3, "queries"

    .line 38
    .line 39
    iget-object v4, p1, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v3, v4}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget v3, p1, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->e:I

    .line 45
    .line 46
    int-to-long v3, v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "runCnt"

    .line 52
    .line 53
    invoke-static {v2, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget v3, p1, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->f:I

    .line 57
    .line 58
    int-to-long v3, v3

    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "readyCnt"

    .line 64
    .line 65
    invoke-static {v2, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget v3, p1, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->g:I

    .line 69
    .line 70
    int-to-long v3, v3

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "typeMaxRun"

    .line 76
    .line 77
    invoke-static {v2, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget v3, p1, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->h:I

    .line 81
    .line 82
    int-to-long v3, v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "typeMaxReady"

    .line 88
    .line 89
    invoke-static {v2, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v3, Lpq1/c$b;

    .line 93
    .line 94
    invoke-direct {v3}, Lpq1/c$b;-><init>()V

    .line 95
    .line 96
    .line 97
    const-wide/32 v4, 0x18835

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4, v5}, Lpq1/c$b;->o(J)Lpq1/c$b;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v0}, Lpq1/c$b;->t(Ljava/util/Map;)Lpq1/c$b;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v1}, Lpq1/c$b;->m(Ljava/util/Map;)Lpq1/c$b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Lpq1/c$b;->p(Ljava/util/Map;)Lpq1/c$b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lpq1/c$b;->l()Lpq1/c;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1, v0}, Loq1/a;->e(Lpq1/c;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "report request limit count:"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget v2, p1, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->e:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, "/"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget p1, p1, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->f:I

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " params:"

    .line 153
    .line 154
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v0, "Network.OkBizServiceImpl"

    .line 165
    .line 166
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final k(Lokhttp3/h0;Ljava/lang/String;III)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/x;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Lokhttp3/x;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lokhttp3/x;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lokhttp3/x;->z()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->d:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_2b
    iget-object v4, p0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-static {v4, v2}, Lxj1/i;->o(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v4, :cond_77

    .line 54
    .line 55
    if-ne p5, v5, :cond_40

    .line 56
    .line 57
    iget p2, v4, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->f:I

    .line 58
    .line 59
    add-int/2addr p2, v5

    .line 60
    iput p2, v4, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->f:I

    .line 61
    .line 62
    goto :goto_45

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_a3

    .line 65
    :cond_40
    iget p2, v4, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->e:I

    .line 66
    .line 67
    add-int/2addr p2, v5

    .line 68
    iput p2, v4, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->e:I

    .line 69
    .line 70
    :goto_45
    iget-object p2, v4, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->d:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz p2, :cond_95

    .line 73
    .line 74
    if-eqz p1, :cond_95

    .line 75
    .line 76
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p1}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    add-int/2addr p2, p3

    .line 85
    const/16 p3, 0x200

    .line 86
    .line 87
    if-ge p2, p3, :cond_95

    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_95

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object p3, v4, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p3, "|"

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v4, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->d:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_95

    .line 120
    :cond_77
    new-instance v4, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;

    .line 121
    .line 122
    invoke-direct {v4}, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object p2, v4, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->a:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v1, v4, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->c:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v0, v4, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->b:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p1, v4, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->d:Ljava/lang/String;

    .line 132
    .line 133
    const/4 p1, 0x2

    .line 134
    if-ne p5, p1, :cond_8a

    .line 135
    .line 136
    iput v5, v4, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->e:I

    .line 137
    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    iput v5, v4, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->f:I

    .line 140
    .line 141
    :goto_8c
    iput p3, v4, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->g:I

    .line 142
    .line 143
    iput p4, v4, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$c;->h:I

    .line 144
    .line 145
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 146
    .line 147
    invoke-static {p1, v2, v4}, Lxj1/i;->K(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    monitor-exit v3
    :try_end_96
    .catchall {:try_start_2b .. :try_end_96} :catchall_3e

    .line 151
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-virtual {p1, p2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_a2

    .line 159
    .line 160
    invoke-virtual {p0}, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->i()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    return-void

    .line 164
    :goto_a3
    :try_start_a3
    monitor-exit v3
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_3e

    .line 165
    throw p1
.end method

.method public final l(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Network.OkBizServiceImpl"

    .line 6
    .line 7
    if-nez v0, :cond_3e

    .line 8
    .line 9
    :try_start_8
    const-class v0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$b;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$b;

    .line 16
    .line 17
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->a:Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$b;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v0, "update request limit:"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->a:Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$b;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_3e

    .line 42
    :catch_29
    move-exception p1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "update request limit parse error:"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    iget-object p1, p0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->a:Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$b;

    .line 64
    .line 65
    if-nez p1, :cond_4e

    .line 66
    .line 67
    new-instance p1, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$b;

    .line 68
    .line 69
    invoke-direct {p1}, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$b;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl;->a:Lxmg/mobilebase/basiccomponent/network/OkBizServiceImpl$b;

    .line 73
    .line 74
    const-string p1, "limit config set to default"

    .line 75
    .line 76
    invoke-static {v1, p1}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method
