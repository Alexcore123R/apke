.class public abstract Lln/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lln/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lq0/d;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lln/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance v0, Lq0/d;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lln/c$b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lln/c$b;-><init>(Lln/c;Lln/c$a;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lq0/d;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lln/c;->b:Lq0/d;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic b(Lln/c;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lln/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lln/c;->b:Lq0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lln/c;->j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lq0/d;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lln/c;->b:Lq0/d;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lq0/d;->a(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lln/c;->b:Lq0/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lln/c;->j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lq0/d;->b(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lln/c;->b:Lq0/d;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lq0/d;->a(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
.end method

.method public e(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/MotionEvent;)V
.end method

.method public abstract g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/MotionEvent;)V
.end method

.method public abstract h()V
.end method

.method public abstract i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/MotionEvent;)V
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const-string v0, "app_chat_not_set_long_press_1430"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_24

    .line 25
    .line 26
    iget-object p2, p0, Lln/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lln/c;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_24
    return v1
.end method
