.class public final Lgy0/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgy0/a$a;
    }
.end annotation


# static fields
.field public static final e:Lgy0/a$a;


# instance fields
.field public a:Lq20/f;

.field public b:Lnq0/a;

.field public c:Lq20/d;

.field public d:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgy0/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgy0/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgy0/a;->e:Lgy0/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgy0/a;->a:Lq20/f;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lq20/f;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return v0
.end method

.method public final b(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgy0/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    invoke-virtual {p0}, Lgy0/a;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x32

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgy0/a;->j(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    add-int/2addr v0, p1

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lgy0/a;->j(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_16
    return v0
.end method

.method public final c()Lp20/a;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgy0/a;->f()Lq20/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lgy0/a;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lq20/d;->a0(I)Lp20/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    new-instance v0, Lp20/a;

    .line 16
    .line 17
    invoke-direct {v0}, Lp20/a;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-object v0
.end method

.method public final d()Lp20/b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgy0/a;->f()Lq20/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lgy0/a;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lq20/d;->w(I)Lp20/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgy0/a;->f()Lq20/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq20/d;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lgy0/a;->j(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Lq20/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lgy0/a;->c:Lq20/d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lh20/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lh20/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgy0/a;->c:Lq20/d;

    .line 12
    .line 13
    return-object v0
.end method

.method public final g(I)Lp20/b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgy0/a;->f()Lq20/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lgy0/a;->j(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-interface {v0, p1}, Lq20/d;->w(I)Lp20/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgy0/a;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lgy0/a;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x64

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p0}, Lgy0/a;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_11
    return v0
.end method

.method public final i()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgy0/a;->f()Lq20/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq20/d;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(I)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgy0/a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    rem-int/2addr p1, v0

    .line 9
    :goto_8
    return p1
.end method

.method public final k()Lnq0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lgy0/a;->b:Lnq0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    new-instance v0, Lcom/einnovation/whaleco/browser_video/video/VideoManager;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/einnovation/whaleco/browser_video/video/VideoManager;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lgy0/a;->b:Lnq0/a;

    .line 12
    .line 13
    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgy0/a;->f()Lq20/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq20/d;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final m()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgy0/a;->f()Lq20/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lq20/d;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final n()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lgy0/a;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-virtual {p0}, Lgy0/a;->i()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lgy0/a;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x5

    .line 17
    if-ge v0, v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return v0
.end method

.method public final o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lgy0/a;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgy0/a;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lgy0/a;->f()Lq20/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lq20/d;->onLoadMore()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgy0/a;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    iput-object p1, p0, Lgy0/a;->d:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final r(Lq20/f;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgy0/a;->a:Lq20/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lq20/f;->b()Lq20/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lgy0/a;->c:Lq20/d;

    .line 8
    .line 9
    invoke-interface {p1}, Lq20/f;->a()Lnq0/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lgy0/a;->b:Lnq0/a;

    .line 14
    .line 15
    return-void
.end method
