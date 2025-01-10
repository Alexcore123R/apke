.class public Lmv/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpv/b$b;


# instance fields
.field public final a:Lzt/f;

.field public final b:Lpv/b;

.field public final c:Z

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lov/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lmv/b;

.field public g:Landroidx/recyclerview/widget/RecyclerView$s;


# direct methods
.method public constructor <init>(Lzt/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmv/a;->a:Lzt/f;

    .line 3
    new-instance v0, Lpv/b;

    invoke-direct {v0, p1}, Lpv/b;-><init>(Lzt/f;)V

    iput-object v0, p0, Lmv/a;->b:Lpv/b;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lmv/a;->c:Z

    return-void
.end method

.method public constructor <init>(Lzt/f;Z)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lmv/a;->a:Lzt/f;

    .line 7
    new-instance v0, Lpv/b;

    invoke-direct {v0, p1}, Lpv/b;-><init>(Lzt/f;)V

    iput-object v0, p0, Lmv/a;->b:Lpv/b;

    .line 8
    iput-boolean p2, p0, Lmv/a;->c:Z

    return-void
.end method

.method public static synthetic b(Lmv/a;)Lmv/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lmv/a;->f:Lmv/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lov/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmv/a;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Lmv/a;->e:Ljava/util/List;

    .line 5
    .line 6
    iget-object v0, p0, Lmv/a;->f:Lmv/b;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lmv/b;->J1(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmv/a;->f:Lmv/b;

    .line 2
    .line 3
    iget-boolean v1, p0, Lmv/a;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v1, p0, Lmv/a;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lmv/b;->J1(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/business/ui/recycler/g;)Lmv/b;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3, p0}, Lmv/b;->K1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/baogong/business/ui/recycler/g;Lmv/a;)Lmv/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lmv/a;->f:Lmv/b;

    .line 6
    .line 7
    return-object p1
.end method

.method public e()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmv/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmv/a;->d:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmv/a;->b:Lpv/b;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lpv/b;->b(Lpv/b$b;)V

    .line 11
    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lmv/a;->a(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method public f()Lzt/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lmv/a;->a:Lzt/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Landroidx/recyclerview/widget/RecyclerView$s;
    .registers 2

    .line 1
    iget-object v0, p0, Lmv/a;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lmv/a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lmv/a$a;-><init>(Lmv/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmv/a;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lmv/a;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 13
    .line 14
    return-object v0
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmv/a;->f:Lmv/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lmv/b;->L1()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
