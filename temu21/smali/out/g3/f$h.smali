.class public Lg3/f$h;
.super Lg3/f$k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/f;->X(Lg3/f$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg3/f$i;

.field public final synthetic b:Lq0/e0;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lg3/f;


# direct methods
.method public constructor <init>(Lg3/f;Lg3/f$i;Lq0/e0;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/f$h;->d:Lg3/f;

    .line 2
    .line 3
    iput-object p2, p0, Lg3/f$h;->a:Lg3/f$i;

    .line 4
    .line 5
    iput-object p3, p0, Lg3/f$h;->b:Lq0/e0;

    .line 6
    .line 7
    iput-object p4, p0, Lg3/f$h;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Lg3/f$k;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg3/f$h;->b:Lq0/e0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lq0/e0;->d(Lq0/f0;)Lq0/e0;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg3/f$h;->c:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {p1, v0}, Lq0/x;->t0(Landroid/view/View;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lg3/f$h;->c:Landroid/view/View;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lq0/x;->I0(Landroid/view/View;F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lg3/f$h;->c:Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lq0/x;->J0(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lg3/f$h;->d:Lg3/f;

    .line 26
    .line 27
    iget-object v0, p0, Lg3/f$h;->a:Lg3/f$i;

    .line 28
    .line 29
    iget-object v0, v0, Lg3/f$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/y;->H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lg3/f$h;->d:Lg3/f;

    .line 36
    .line 37
    iget-object p1, p1, Lg3/f;->s:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v0, p0, Lg3/f$h;->a:Lg3/f$i;

    .line 40
    .line 41
    iget-object v0, v0, Lg3/f$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lg3/f$h;->d:Lg3/f;

    .line 47
    .line 48
    invoke-virtual {p1}, Lg3/f;->b0()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg3/f$h;->d:Lg3/f;

    .line 2
    .line 3
    iget-object v0, p0, Lg3/f$h;->a:Lg3/f$i;

    .line 4
    .line 5
    iget-object v0, v0, Lg3/f$i;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/y;->I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
