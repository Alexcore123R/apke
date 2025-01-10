.class public Lfl/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfl/b$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lfl/b$a;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/fragment/BGFragment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lik/u;

.field public e:Lzk/g0;


# direct methods
.method public constructor <init>(Lfl/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfl/b;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lfl/b;->b:Lfl/b$a;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lfl/b;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lzk/p;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lfl/b;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lzk/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Lcom/baogong/fragment/BGFragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lfl/b;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/baogong/fragment/BGFragment;

    .line 12
    .line 13
    :goto_c
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lfl/b;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Lfl/b$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lfl/b;->b:Lfl/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lik/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lfl/b;->d:Lik/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lzk/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Lfl/b;->e:Lzk/g0;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lfl/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lfl/a;-><init>(Lfl/b;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfl/b;->e:Lzk/g0;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method

.method public final synthetic g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lzk/p;
    .registers 6

    .line 1
    iget-object v0, p0, Lfl/b;->b:Lfl/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lfl/b$a;->a(I)Lik/p;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_a

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v1, p0, Lfl/b;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-nez v1, :cond_10

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/baogong/fragment/BGFragment;

    .line 22
    .line 23
    :goto_16
    invoke-virtual {p2, v1}, Lik/p;->b(Lcom/baogong/fragment/BGFragment;)Lik/p;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lfl/b;->d:Lik/u;

    .line 27
    .line 28
    if-eqz v2, :cond_24

    .line 29
    .line 30
    invoke-virtual {v2}, Lik/u;->h()Lcom/baogong/business/ui/recycler/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p2, v2}, Lik/p;->G(Lcom/baogong/business/ui/recycler/d;)Lik/p;

    .line 35
    .line 36
    .line 37
    :cond_24
    if-eqz v1, :cond_2a

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/baogong/fragment/BGBaseFragment;->getPageSn()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_40

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v1, p1, Ltt/c;

    .line 56
    .line 57
    if-eqz v1, :cond_40

    .line 58
    .line 59
    check-cast p1, Ltt/c;

    .line 60
    .line 61
    invoke-interface {p1}, Ltt/c;->getPageSn()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_40
    new-instance p1, Lzk/p;

    .line 66
    .line 67
    invoke-direct {p1, p2, v0}, Lzk/p;-><init>(Lik/p;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public h(Lcom/baogong/fragment/BGFragment;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lfl/b;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lfl/b;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public j(Lik/u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lfl/b;->d:Lik/u;

    .line 2
    .line 3
    return-void
.end method
