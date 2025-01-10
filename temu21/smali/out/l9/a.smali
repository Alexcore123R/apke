.class public Ll9/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll9/a$b;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/baogong/timer/d;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "ab_shopping_cart_title_benefit_flip_2330"

    invoke-static {v0}, Lk9/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3e8

    goto :goto_0

    :cond_0
    const/16 v0, 0xfa0

    :goto_0
    iput v0, p0, Ll9/a;->a:I

    .line 4
    const-string v0, "ab_shopping_cart_tag_flipper_interval_1720"

    invoke-static {v0}, Lk9/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ll9/a;->a:I

    invoke-static {v0, v1}, Lxmg/mobilebase/putils/d0;->f(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ll9/a;->b:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Ll9/a;->e:J

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll9/a;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ll9/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll9/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ll9/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll9/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Ll9/a;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ll9/a;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v2, v0

    .line 6
    iput-wide v2, p0, Ll9/a;->e:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic c(Ll9/a;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Ll9/a;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Ll9/a;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 1
    iput-object p1, p0, Ll9/a;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object p1
.end method

.method public static g()Ll9/a;
    .locals 1

    .line 1
    invoke-static {}, Ll9/a$b;->a()Ll9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll9/a;->d:Lcom/baogong/timer/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ll9/a;->d:Lcom/baogong/timer/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/baogong/timer/BGTimer;->x(Lcom/baogong/timer/d;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ll9/a;->d:Lcom/baogong/timer/d;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public f(Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Ll9/a;->e:J

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;->getInternalSec()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Ll9/a;->e:J

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;->getInternalSec()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v2, p1

    .line 16
    div-long/2addr v0, v2

    .line 17
    :cond_0
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll9/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public i(Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/a;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll9/a;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public j(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll9/a;->e()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ll9/a;->e:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashSet;

    .line 7
    .line 8
    iget-object p2, p0, Ll9/a;->c:Ljava/util/Set;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;

    .line 28
    .line 29
    const-string v1, "ab_shopping_cart_title_benefit_flip_2330"

    .line 30
    .line 31
    invoke-static {v1}, Lk9/a;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ll9/a;->f(Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;->setTicIdx(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-wide v1, p0, Ll9/a;->e:J

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;->setTicIdx(J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object p1, p0, Ll9/a;->c:Ljava/util/Set;

    .line 52
    .line 53
    iget-wide p1, p0, Ll9/a;->e:J

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Ll9/a;->k(J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public k(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Ll9/a;->e:J

    .line 2
    .line 3
    iget-object p1, p0, Ll9/a;->d:Lcom/baogong/timer/d;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/baogong/timer/c;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/baogong/timer/c;-><init>()V

    .line 10
    .line 11
    .line 12
    iget p2, p0, Ll9/a;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/baogong/timer/c;->e(I)Lcom/baogong/timer/c;

    .line 15
    .line 16
    .line 17
    new-instance p2, Ll9/a$a;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, Ll9/a$a;-><init>(Ll9/a;Lcom/baogong/timer/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ll9/a;->d:Lcom/baogong/timer/d;

    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/baogong/timer/BGTimer;->k()Lcom/baogong/timer/BGTimer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Ll9/a;->d:Lcom/baogong/timer/d;

    .line 29
    .line 30
    const-string v0, "com.baogong.app_baogong_shopping_cart_core.widget.FlipTriggerUtil"

    .line 31
    .line 32
    const-string v1, "startTic"

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0, v1}, Lcom/baogong/timer/BGTimer;->t(Lcom/baogong/timer/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public l(Lcom/baogong/app_baogong_shopping_cart_core/widget/NewViewFlipper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/a;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll9/a;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lxj1/i;->S(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
