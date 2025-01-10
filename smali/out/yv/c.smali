.class public Lyv/c;
.super Lh20/d;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyv/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldw/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyv/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public final d:Lyv/e;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lyv/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lyv/g;

.field public final g:Lyv/c$a;

.field public final h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:Z

.field public m:Lq20/b;

.field public n:Z

.field public final o:Ldv/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldv/f<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyv/c$a;Lcom/baogong/goods_review_ui/model/BigPicturePageData;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv/c$a;",
            "Lcom/baogong/goods_review_ui/model/BigPicturePageData;",
            "Ljava/util/List<",
            "Ldw/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh20/d;-><init>()V

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
    iput-object v0, p0, Lyv/c;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyv/c;->b:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lyv/c;->c:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lyv/c;->i:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lyv/c;->j:Z

    .line 25
    .line 26
    iput v0, p0, Lyv/c;->k:I

    .line 27
    .line 28
    iput-boolean v0, p0, Lyv/c;->l:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lyv/c;->n:Z

    .line 31
    .line 32
    new-instance v0, Lyv/a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lyv/a;-><init>(Lyv/c;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lyv/c;->o:Ldv/f;

    .line 38
    .line 39
    new-instance v0, Lyv/g;

    .line 40
    .line 41
    invoke-direct {v0}, Lyv/g;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lyv/c;->f:Lyv/g;

    .line 45
    .line 46
    iget-object v0, p2, Lcom/baogong/goods_review_ui/model/BigPicturePageData;->currentBrowseItem:Lyv/e;

    .line 47
    .line 48
    iput-object v0, p0, Lyv/c;->d:Lyv/e;

    .line 49
    .line 50
    iget-boolean v0, p2, Lcom/baogong/goods_review_ui/model/BigPicturePageData;->isMallReview:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lyv/c;->h:Z

    .line 53
    .line 54
    iput-object p1, p0, Lyv/c;->g:Lyv/c$a;

    .line 55
    .line 56
    invoke-virtual {p0, p3}, Lyv/c;->e(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p2}, Lyv/c;->r(Lcom/baogong/goods_review_ui/model/BigPicturePageData;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic b(Lyv/c;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyv/c;->u(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lyv/c;Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lyv/c;->v(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lyv/c;->m:Lq20/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    invoke-interface {v0}, Lq20/b;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ldj/t;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1a

    .line 13
    .line 14
    sget-object v1, Lxv/b;->a:Lxv/b;

    .line 15
    .line 16
    invoke-virtual {v1}, Lxv/b;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    iget v1, p0, Lyv/c;->c:I

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lq20/b;->b(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public B()V
    .registers 5

    .line 1
    iget-object v0, p0, Lyv/c;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lyv/f;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0}, Lyv/c;->m()Ldw/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, p0, Lyv/c;->c:I

    .line 20
    .line 21
    iget-object v3, p0, Lyv/c;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lyv/f;->d(Ldw/a;II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public C(I)V
    .registers 2

    .line 1
    iput p1, p0, Lyv/c;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public D(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyv/c;->f:Lyv/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyv/g;->q(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Z)Lyv/c;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lyv/c;->l:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public F(Z)Lyv/c;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lyv/c;->j:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public J(Lq20/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyv/c;->m:Lq20/b;

    .line 2
    .line 3
    return-void
.end method

.method public S()I
    .registers 2

    .line 1
    iget v0, p0, Lyv/c;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public Y()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lyv/c;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-boolean v0, p0, Lyv/c;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

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

.method public a0(I)Lp20/a;
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lyv/c;->w(I)Lp20/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p1}, Lp20/b;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Lyv/c;->g:Lyv/c$a;

    .line 21
    .line 22
    iget v1, p0, Lyv/c;->k:I

    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Lyv/c$a;->d(Ljava/lang/String;I)Lp20/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Ldw/a;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Ldw/a;

    .line 7
    .line 8
    iget-object v0, p0, Lyv/c;->a:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p1, Ldw/a;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lyv/c;->a:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v1, p1, Ldw/a;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, Ldw/a;->l:Ljava/util/List;

    .line 27
    .line 28
    if-eqz p1, :cond_29

    .line 29
    .line 30
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_24

    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object v0, p0, Lyv/c;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldw/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1d

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ldw/a;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lyv/c;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_d

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyv/c;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lyv/f;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lyv/f;->o()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public g(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyv/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    iget-object v0, p0, Lyv/c;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lyv/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyv/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-boolean v0, p0, Lyv/c;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lyv/c;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    iget-boolean v0, p0, Lyv/c;->n:Z

    .line 23
    .line 24
    if-ne v0, v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iput-boolean v1, p0, Lyv/c;->n:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lyv/c;->x()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(I)Ldw/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lyv/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gt v0, p1, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lyv/c;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lyv/e;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    iget-object v0, p0, Lyv/c;->a:Ljava/util/Map;

    .line 23
    .line 24
    iget-object p1, p1, Lyv/e;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ldw/a;

    .line 31
    .line 32
    return-object p1
.end method

.method public l()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lyv/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 6
    .line 7
    iget-boolean v0, p0, Lyv/c;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    iget-object v0, p0, Lyv/c;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-le v0, v1, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :goto_15
    iput-boolean v1, p0, Lyv/c;->n:Z

    .line 23
    .line 24
    return v1
.end method

.method public m()Ldw/a;
    .registers 2

    .line 1
    iget v0, p0, Lyv/c;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyv/c;->k(I)Ldw/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Lyv/e;)I
    .registers 6

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    iget p1, p0, Lyv/c;->c:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_5
    invoke-virtual {p1}, Lp20/b;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lyv/c;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_11
    if-ge v2, v0, :cond_42

    .line 19
    .line 20
    iget-object v3, p0, Lyv/c;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v3, v2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lp20/b;

    .line 27
    .line 28
    if-nez v3, :cond_1e

    .line 29
    .line 30
    goto :goto_3f

    .line 31
    :cond_1e
    invoke-virtual {v3}, Lp20/b;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3f

    .line 40
    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v0, "getDisplayIndex in index "

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Temu.Goods.ReviewDummyDynamicDelegate"

    .line 59
    .line 60
    invoke-static {v0, p1}, Ljq1/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    :goto_3f
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_11

    .line 67
    :cond_42
    return v1
.end method

.method public final o(I)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lyv/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gt v0, p1, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lyv/c;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lyv/e;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    iget-object p1, p1, Lyv/e;->j:Ljava/lang/String;

    .line 23
    .line 24
    return-object p1
.end method

.method public onLoadMore()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyv/c;->g:Lyv/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyv/c;->o:Ldv/f;

    .line 4
    .line 5
    iget-boolean v2, p0, Lyv/c;->h:Z

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lyv/c$a;->e(Ldv/f;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPageSelected(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyv/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rem-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyv/c;->c:I

    .line 9
    .line 10
    iget-object v0, p0, Lyv/c;->e:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyv/f;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0, p1}, Lyv/c;->k(I)Ldw/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lyv/c;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0, v1, p1, v2}, Lyv/f;->d(Ldw/a;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lyv/c;->w(I)Lp20/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lyv/c;->p()Lcom/einnovation/whaleco/browser_video/video/VideoManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lyv/f;->b(Lp20/b;Lcom/einnovation/whaleco/browser_video/video/VideoManager;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lyv/c;->o(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Lyv/f;->k(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public p()Lcom/einnovation/whaleco/browser_video/video/VideoManager;
    .registers 2

    .line 1
    iget-object v0, p0, Lyv/c;->f:Lyv/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lyv/c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->a0(Ljava/util/Map;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_a

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

.method public final r(Lcom/baogong/goods_review_ui/model/BigPicturePageData;)V
    .registers 4

    .line 1
    iget-boolean v0, p1, Lcom/baogong/goods_review_ui/model/BigPicturePageData;->isMallReview:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lyv/c;->f:Lyv/g;

    .line 6
    .line 7
    const-string v1, "mall_review_browser"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lyv/g;->q(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lyv/c;->f:Lyv/g;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/baogong/goods_review_ui/model/BigPicturePageData;->mallId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lyv/g;->p(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_21

    .line 20
    :cond_13
    iget-object v0, p0, Lyv/c;->f:Lyv/g;

    .line 21
    .line 22
    const-string v1, "item_review_browser"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lyv/g;->q(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lyv/c;->f:Lyv/g;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/baogong/goods_review_ui/model/BigPicturePageData;->goodsId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lyv/g;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public s(Leu/c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lyv/c;->g:Lyv/c$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyv/c$a;->a(Leu/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Landroid/widget/FrameLayout;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyv/c;->d:Lyv/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyv/c;->n(Lyv/e;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lyv/c;->c:I

    .line 8
    .line 9
    new-instance v0, Lyv/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, p0, v1, p1}, Lyv/f;-><init>(Lyv/c;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lyv/c;->e:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Lyv/f;->m()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic u(Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lyv/c;->d(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    invoke-direct {p0}, Lyv/c;->x()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lyv/c;->i:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Lyv/c;->i()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic v(Ljava/util/List;Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->u:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lyv/b;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lyv/b;-><init>(Lyv/c;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "ReviewBrowserDelegate#onLoadMore"

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w(I)Lp20/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lyv/c;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt v0, p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    iget-object v0, p0, Lyv/c;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp20/b;

    .line 18
    .line 19
    return-object p1
.end method

.method public y(Landroid/view/View;Lju/j0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyv/c;->g:Lyv/c$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lyv/c$a;->b(Landroid/view/View;Lju/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyv/c;->g:Lyv/c$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lyv/c$a;->c(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
