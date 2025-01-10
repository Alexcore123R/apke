.class public Lsf0/a;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Lyi/i;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyi/i;

    .line 5
    .line 6
    new-instance v1, Lyi/q;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lyi/q;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$h;Lyi/g;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lyi/i;-><init>(Lyi/x;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lsf0/a;->a:Lyi/i;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsf0/a;->a:Lyi/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi/i;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lsf0/a;->a:Lyi/i;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyi/i;->e()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lsf0/a;->a:Lyi/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyi/i;->f(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lsf0/a;->a:Lyi/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyi/i;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
