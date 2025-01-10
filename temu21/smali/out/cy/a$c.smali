.class public Lcy/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcy/a;


# direct methods
.method public constructor <init>(Lcy/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcy/a$c;->a:Lcy/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcy/a$c;->a:Lcy/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcy/a;->c(Lcy/a;)Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/baogong/fragment/BGFragment;->hasBecomeVisible()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_27

    .line 12
    .line 13
    iget-object p1, p0, Lcy/a$c;->a:Lcy/a;

    .line 14
    .line 15
    invoke-static {p1}, Lcy/a;->d(Lcy/a;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1e

    .line 20
    .line 21
    iget-object p1, p0, Lcy/a$c;->a:Lcy/a;

    .line 22
    .line 23
    invoke-static {p1}, Lcy/a;->e(Lcy/a;)Lyi/i;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lyi/i;->d()V

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    iget-object p1, p0, Lcy/a$c;->a:Lcy/a;

    .line 32
    .line 33
    invoke-static {p1}, Lcy/a;->e(Lcy/a;)Lyi/i;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    iget-object p1, p0, Lcy/a$c;->a:Lcy/a;

    .line 41
    .line 42
    invoke-static {p1}, Lcy/a;->c(Lcy/a;)Lcom/baogong/fragment/BGFragment;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcy/a$c;->a:Lcy/a;

    .line 47
    .line 48
    invoke-static {v0}, Lcy/a;->f(Lcy/a;)Lfj/b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lcom/baogong/fragment/BGFragment;->addFVCListener(Lfj/b;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcy/a$c;->a:Lcy/a;

    .line 56
    .line 57
    invoke-static {p1}, Lcy/a;->h(Lcy/a;)Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcy/a$c;->a:Lcy/a;

    .line 62
    .line 63
    invoke-static {v0}, Lcy/a;->g(Lcy/a;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcy/a$c;->a:Lcy/a;

    .line 2
    .line 3
    invoke-static {p1}, Lcy/a;->c(Lcy/a;)Lcom/baogong/fragment/BGFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/baogong/fragment/BGFragment;->hasBecomeVisible()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_15

    .line 12
    .line 13
    iget-object p1, p0, Lcy/a$c;->a:Lcy/a;

    .line 14
    .line 15
    invoke-static {p1}, Lcy/a;->e(Lcy/a;)Lyi/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lyi/i;->g()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcy/a$c;->a:Lcy/a;

    .line 23
    .line 24
    invoke-static {p1}, Lcy/a;->c(Lcy/a;)Lcom/baogong/fragment/BGFragment;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcy/a$c;->a:Lcy/a;

    .line 29
    .line 30
    invoke-static {v0}, Lcy/a;->f(Lcy/a;)Lfj/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/baogong/fragment/BGFragment;->removeFVCListener(Lfj/b;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcy/a$c;->a:Lcy/a;

    .line 38
    .line 39
    invoke-static {p1}, Lcy/a;->h(Lcy/a;)Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcy/a$c;->a:Lcy/a;

    .line 44
    .line 45
    invoke-static {v0}, Lcy/a;->g(Lcy/a;)Landroidx/recyclerview/widget/RecyclerView$s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
