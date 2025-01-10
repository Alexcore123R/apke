.class public final Lbf/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lue/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/e$a;
    }
.end annotation


# static fields
.field public static final f:Lbf/e$a;


# instance fields
.field public final a:Lue/i;

.field public volatile b:Ldf/c;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ldf/e;

.field public volatile e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbf/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbf/e$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbf/e;->f:Lbf/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lue/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf/e;->a:Lue/i;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbf/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance p1, Ldf/e;

    .line 15
    .line 16
    invoke-direct {p1}, Ldf/e;-><init>()V

    .line 17
    .line 18
    .line 19
    const v0, 0x7f110722

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p1, Ldf/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lbf/e;->d:Ldf/e;

    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic d(Lbf/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lbf/e;)Lue/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/e;->a:Lue/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lbf/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lbf/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lbf/e;Ldf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbf/e;->b:Ldf/c;

    .line 2
    .line 3
    return-void
.end method

.method private final j(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lbf/e;->b:Ldf/c;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lbf/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-string p1, "Temu.Goods.MallReviewEntranceHelper"

    .line 19
    .line 20
    const-string p2, "refreshReview is refreshing, return"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lbf/e;->e:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    new-instance v1, Lbf/e$b;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Lbf/e$b;-><init>(Ljava/lang/String;Lbf/e;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lef/a;->l:Lef/a$a;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, p1, p2, v1, v2}, Lef/a$a;->b(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;Lxmg/mobilebase/arch/quickcall/g$d;I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Ljava/util/List;Lue/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lue/i;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lue/i;->R()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Leu/b;

    .line 8
    .line 9
    invoke-direct {v0}, Leu/b;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "no_more_items"

    .line 13
    .line 14
    iput-object v1, v0, Leu/b;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p2}, Lue/i;->G()Lbf/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lbf/b;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lbf/e;->l()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lbf/e;->b:Ldf/c;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p2}, Lue/i;->j0()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-object p2, p0, Lbf/e;->d:Ldf/e;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return v1
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lue/j;->a(Lue/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;Ldv/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/app_goods_review/Postcard;",
            "Landroid/os/Bundle;",
            "Ldv/f<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lbf/e;->a:Lue/i;

    .line 2
    .line 3
    invoke-virtual {p3}, Lue/i;->V()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p3, "Temu.Goods.MallReviewEntranceHelper"

    .line 10
    .line 11
    const-string v0, "loadReviewEntrance"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lbf/e;->j(Lcom/baogong/app_goods_review/Postcard;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbf/e;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lbf/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lbf/e;->b:Ldf/c;

    .line 11
    .line 12
    return-void
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbf/e;->a:Lue/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue/i;->j0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "Temu.Goods.MallReviewEntranceHelper"

    .line 12
    .line 13
    const-string v1, "showMallEntrance false "

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, p0, Lbf/e;->a:Lue/i;

    .line 20
    .line 21
    invoke-virtual {v0}, Lue/i;->C()Lbf/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbf/j;->u()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return v2

    .line 36
    :cond_1
    iget-object v0, p0, Lbf/e;->a:Lue/i;

    .line 37
    .line 38
    invoke-virtual {v0}, Lue/i;->C()Lbf/j;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lbf/j;->w()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    return v2

    .line 49
    :cond_2
    iget-object v0, p0, Lbf/e;->a:Lue/i;

    .line 50
    .line 51
    invoke-virtual {v0}, Lue/i;->G()Lbf/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lbf/b;->A()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/16 v1, 0x32

    .line 60
    .line 61
    if-le v0, v1, :cond_3

    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    const/4 v0, 0x1

    .line 65
    return v0
.end method
