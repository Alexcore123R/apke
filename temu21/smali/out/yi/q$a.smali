.class public Lyi/q$a;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyi/q;


# direct methods
.method public constructor <init>(Lyi/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyi/q$a;->a:Lyi/q;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyi/q$a;->a:Lyi/q;

    .line 2
    .line 3
    iget-object v0, p1, Lyi/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lyi/q;->u(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lyi/q$a;->a:Lyi/q;

    .line 13
    .line 14
    invoke-static {p1}, Lyi/q;->f(Lyi/q;)Lyi/p;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lyi/q$a;->a:Lyi/q;

    .line 21
    .line 22
    invoke-static {p1}, Lyi/q;->f(Lyi/q;)Lyi/p;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lyi/p;->a()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lyi/q$a;->a:Lyi/q;

    .line 30
    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-static {p1, p2}, Lyi/q;->g(Lyi/q;Z)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lyi/q$a;->a:Lyi/q;

    .line 7
    .line 8
    iget-object v1, v0, Lyi/q;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyi/q;->u(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->e(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lyi/q$a;->a:Lyi/q;

    .line 21
    .line 22
    invoke-static {p1}, Lyi/q;->h(Lyi/q;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iget-object p3, p0, Lyi/q$a;->a:Lyi/q;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {p3, v0, v1}, Lyi/q;->i(Lyi/q;J)J

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lyi/q$a;->a:Lyi/q;

    .line 36
    .line 37
    invoke-static {p3}, Lyi/q;->h(Lyi/q;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    sub-long/2addr v0, p1

    .line 42
    const-wide/16 p1, 0x64

    .line 43
    .line 44
    cmp-long p3, v0, p1

    .line 45
    .line 46
    if-gez p3, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p1, p0, Lyi/q$a;->a:Lyi/q;

    .line 50
    .line 51
    invoke-static {p1}, Lyi/q;->f(Lyi/q;)Lyi/p;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Lyi/q$a;->a:Lyi/q;

    .line 58
    .line 59
    invoke-static {p1}, Lyi/q;->f(Lyi/q;)Lyi/p;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lyi/p;->a()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method
