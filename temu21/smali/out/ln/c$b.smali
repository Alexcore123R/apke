.class public Lln/c$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lln/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lln/c;


# direct methods
.method public constructor <init>(Lln/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lln/c$b;->a:Lln/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lln/c;Lln/c$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lln/c$b;-><init>(Lln/c;)V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lln/c$b;->a:Lln/c;

    .line 2
    .line 3
    invoke-static {v0}, Lln/c;->b(Lln/c;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_23

    .line 20
    .line 21
    iget-object v1, p0, Lln/c$b;->a:Lln/c;

    .line 22
    .line 23
    invoke-static {v1}, Lln/c;->b(Lln/c;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lln/c$b;->a:Lln/c;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lln/c;->g(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lln/c$b;->a:Lln/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lln/c;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lln/c$b;->a:Lln/c;

    .line 2
    .line 3
    invoke-static {v0}, Lln/c;->b(Lln/c;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_23

    .line 20
    .line 21
    iget-object v1, p0, Lln/c$b;->a:Lln/c;

    .line 22
    .line 23
    invoke-static {v1}, Lln/c;->b(Lln/c;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lln/c$b;->a:Lln/c;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lln/c;->i(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lln/c$b;->a:Lln/c;

    .line 2
    .line 3
    invoke-static {v0}, Lln/c;->b(Lln/c;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_23

    .line 20
    .line 21
    iget-object v1, p0, Lln/c$b;->a:Lln/c;

    .line 22
    .line 23
    invoke-static {v1}, Lln/c;->b(Lln/c;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lln/c$b;->a:Lln/c;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lln/c;->f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/MotionEvent;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    const/4 p1, 0x1

    .line 37
    return p1
.end method
