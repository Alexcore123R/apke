.class public La40/t$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La40/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:La40/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La40/w<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Lfj/m;

.field public f:Z

.field public final g:La40/t$a;

.field public h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(La40/t$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, La40/t$b;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, La40/t$b;->g:La40/t$a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La40/t$b;->a:La40/w;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La40/w;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    .line 7
    .line 8
    goto :goto_16

    .line 9
    :cond_8
    if-eqz p1, :cond_10

    .line 10
    .line 11
    iput-object p1, p0, La40/t$b;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, La40/t$b;->c:Z

    .line 15
    .line 16
    goto :goto_16

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, La40/t$b;->c:Z

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, La40/t$b;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public b(ZLfj/m;)V
    .registers 4

    .line 1
    iget-object v0, p0, La40/t$b;->a:La40/w;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, La40/w;->n(ZLfj/m;)V

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    iput-boolean p1, p0, La40/t$b;->d:Z

    .line 10
    .line 11
    iput-object p2, p0, La40/t$b;->e:Lfj/m;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, La40/t$b;->f:Z

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, La40/t$b;->a:La40/w;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, La40/w;->o()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, La40/t$b;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, La40/t$b;->c:Z

    .line 13
    .line 14
    iput-object v0, p0, La40/t$b;->e:Lfj/m;

    .line 15
    .line 16
    iput-boolean v1, p0, La40/t$b;->d:Z

    .line 17
    .line 18
    iput-boolean v1, p0, La40/t$b;->f:Z

    .line 19
    .line 20
    iput-object v0, p0, La40/t$b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    return-void
.end method

.method public d()La40/w;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La40/w<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La40/t$b;->a:La40/w;

    .line 2
    .line 3
    if-nez v0, :cond_3b

    .line 4
    .line 5
    iget-object v0, p0, La40/t$b;->g:La40/t$a;

    .line 6
    .line 7
    invoke-interface {v0}, La40/t$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, La40/t$b;->g:La40/t$a;

    .line 12
    .line 13
    invoke-interface {v1, v0}, La40/t$a;->b(I)La40/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, La40/t$b;->c:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1f

    .line 22
    .line 23
    iget-object v1, p0, La40/t$b;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, La40/w;->b(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v3, p0, La40/t$b;->c:Z

    .line 29
    .line 30
    iput-object v2, p0, La40/t$b;->b:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 31
    .line 32
    :cond_1f
    iget-object v1, p0, La40/t$b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    invoke-virtual {v0, v1}, La40/w;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, La40/t$b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    :cond_28
    iget-boolean v1, p0, La40/t$b;->f:Z

    .line 42
    .line 43
    if-eqz v1, :cond_39

    .line 44
    .line 45
    iget-boolean v1, p0, La40/t$b;->d:Z

    .line 46
    .line 47
    iget-object v4, p0, La40/t$b;->e:Lfj/m;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v4}, La40/w;->n(ZLfj/m;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v3, p0, La40/t$b;->f:Z

    .line 53
    .line 54
    iput-boolean v3, p0, La40/t$b;->d:Z

    .line 55
    .line 56
    iput-object v2, p0, La40/t$b;->e:Lfj/m;

    .line 57
    .line 58
    :cond_39
    iput-object v0, p0, La40/t$b;->a:La40/w;

    .line 59
    .line 60
    :cond_3b
    return-object v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, La40/t$b;->a:La40/w;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La40/w;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iput-object p1, p0, La40/t$b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    :goto_a
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, La40/t$b;->a:La40/w;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, La40/w;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, La40/t$b;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    :goto_b
    return-void
.end method
