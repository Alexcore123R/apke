.class public final Lx40/d;
.super Landroidx/lifecycle/l0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx40/d$a;
    }
.end annotation


# static fields
.field public static final i:Lx40/d$a;


# instance fields
.field public a:Lu40/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ll50/k$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxmg/mobilebase/threadpool/j;

.field public g:Landroid/os/Bundle;

.field public h:Lcom/baogong/search/search_word/history/SearchHistoryModel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx40/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx40/d$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx40/d;->i:Lx40/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx40/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx40/d;->d:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Landroidx/lifecycle/v;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lx40/d;->e:Landroidx/lifecycle/v;

    .line 21
    .line 22
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->i:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 23
    .line 24
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lxmg/mobilebase/threadpool/c;->a()Lxmg/mobilebase/threadpool/j;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lx40/d;->f:Lxmg/mobilebase/threadpool/j;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic w(Ljava/lang/String;Lx40/d;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lx40/d;->y(Ljava/lang/String;Lx40/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final y(Ljava/lang/String;Lx40/d;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "beginCountDownGoodsDetail: trigger "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Search.GuessViewModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lx40/d;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lx40/d;->E()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A()Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "pageSize"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "query"

    .line 14
    .line 15
    iget-object v2, p0, Lx40/d;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "mainGoodsIds"

    .line 22
    .line 23
    iget-object v3, p0, Lx40/d;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x3

    .line 30
    new-array v3, v3, [Lod1/n;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v0, v3, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    invoke-static {v3}, Lpd1/g0;->l([Lod1/n;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final B()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ll50/k$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx40/d;->e:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C(Landroid/os/Bundle;Lcom/baogong/search/search_word/history/SearchHistoryModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx40/d;->g:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Lx40/d;->h:Lcom/baogong/search/search_word/history/SearchHistoryModel;

    .line 4
    .line 5
    return-void
.end method

.method public final D(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onNewQuery: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Search.GuessViewModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lx40/d;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p1, p0, Lx40/d;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lx40/d;->E()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final E()V
    .registers 14

    .line 1
    iget-object v0, p0, Lx40/d;->a:Lu40/c;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lu40/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lu40/c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    move-object v2, v0

    .line 12
    iget-object v12, p0, Lx40/d;->g:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v12, :cond_20

    .line 15
    .line 16
    invoke-static {}, Lxmg/mobilebase/putils/i;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v8, p0, Lx40/d;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    iget-object v11, p0, Lx40/d;->h:Lcom/baogong/search/search_word/history/SearchHistoryModel;

    .line 24
    .line 25
    const-wide/16 v4, -0x1

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v9, p0

    .line 30
    invoke-virtual/range {v2 .. v12}, Lu40/c;->r(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lx40/d;Ljava/util/List;Lcom/baogong/search/search_word/history/SearchHistoryModel;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final F(Lu40/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx40/d;->a:Lu40/c;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx40/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Ll50/k$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx40/d;->e:Landroidx/lifecycle/v;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll50/k$c;->a()Ll50/k$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "beginCountDownGoodsDetail "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "Search.GuessViewModel"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lx40/d;->f:Lxmg/mobilebase/threadpool/j;

    .line 24
    .line 25
    new-instance v1, Lx40/c;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, Lx40/c;-><init>(Ljava/lang/String;Lx40/d;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v2, 0xbb8

    .line 31
    .line 32
    const-string p1, "beginCountDownGoodsDetail"

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    const-string v0, "Search.GuessViewModel"

    .line 2
    .line 3
    const-string v1, "cancelCountDownGoodsDetail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx40/d;->f:Lxmg/mobilebase/threadpool/j;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
