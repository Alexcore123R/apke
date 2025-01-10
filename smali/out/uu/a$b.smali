.class public final Luu/a$b;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu/a;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luu/a;


# direct methods
.method public constructor <init>(Luu/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Luu/a$b;->a:Luu/a;

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
    .registers 5

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_6

    .line 5
    .line 6
    goto :goto_46

    .line 7
    :cond_6
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 8
    .line 9
    .line 10
    goto :goto_46

    .line 11
    :cond_a
    sget-object p2, Luu/a$b$a;->b:Luu/a$b$a;

    .line 12
    .line 13
    const-string v0, "Temu.Goods.OffsetLinearSmoothScroller"

    .line 14
    .line 15
    invoke-static {v0, p2}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Luu/a$b;->a:Luu/a;

    .line 19
    .line 20
    invoke-static {p2}, Luu/a;->E(Luu/a;)Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_46

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    if-nez p2, :cond_22

    .line 33
    .line 34
    goto :goto_46

    .line 35
    :cond_22
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2c

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object v1, p0, Luu/a$b;->a:Luu/a;

    .line 50
    .line 51
    invoke-static {v1}, Luu/a;->D(Luu/a;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    sub-int/2addr p2, v1

    .line 56
    new-instance v1, Luu/a$b$b;

    .line 57
    .line 58
    invoke-direct {v1, p2}, Luu/a$b$b;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ldv/e;->b(Ljava/lang/String;Lae1/a;)V

    .line 62
    .line 63
    .line 64
    if-nez p2, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method
