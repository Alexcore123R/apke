.class public Lns/o;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Landroidx/recyclerview/widget/RecyclerView$s;

.field public final c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40c00000    # 6.0f

    .line 5
    .line 6
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lns/o;->c:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lns/o;->d:I

    .line 14
    .line 15
    const-string v0, "CategoryScrollManager"

    .line 16
    .line 17
    const-string v1, "init"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-boolean p2, p0, Lns/o;->e:Z

    .line 23
    .line 24
    iput-object p1, p0, Lns/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    if-eqz p1, :cond_2b

    .line 27
    .line 28
    iget-object p2, p0, Lns/o;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 29
    .line 30
    if-nez p2, :cond_26

    .line 31
    .line 32
    new-instance p2, Lns/o$a;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lns/o$a;-><init>(Lns/o;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lns/o;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 38
    .line 39
    :cond_26
    iget-object p2, p0, Lns/o;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public static synthetic a(Lns/o;)I
    .registers 1

    .line 1
    iget p0, p0, Lns/o;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lns/o;I)I
    .registers 2

    .line 1
    iput p1, p0, Lns/o;->d:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic c(Lns/o;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lns/o;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Lns/o;)I
    .registers 1

    .line 1
    iget p0, p0, Lns/o;->c:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lns/o;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lns/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lns/o;->b:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    invoke-static {}, Lex/a;->b()Lex/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lex/a;->a(Z)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
