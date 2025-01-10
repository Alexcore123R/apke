.class public Lg3/f$g;
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

.field public final synthetic c:Lg3/f;


# direct methods
.method public constructor <init>(Lg3/f;Lg3/f$i;Lq0/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/f$g;->c:Lg3/f;

    .line 2
    .line 3
    iput-object p2, p0, Lg3/f$g;->a:Lg3/f$i;

    .line 4
    .line 5
    iput-object p3, p0, Lg3/f$g;->b:Lq0/e0;

    .line 6
    .line 7
    invoke-direct {p0}, Lg3/f$k;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/f$g;->b:Lq0/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lq0/e0;->d(Lq0/f0;)Lq0/e0;

    .line 5
    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {p1, v0}, Lq0/x;->t0(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lq0/x;->I0(Landroid/view/View;F)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lq0/x;->J0(Landroid/view/View;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lg3/f$g;->c:Lg3/f;

    .line 20
    .line 21
    iget-object v0, p0, Lg3/f$g;->a:Lg3/f$i;

    .line 22
    .line 23
    iget-object v0, v0, Lg3/f$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/y;->H(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lg3/f$g;->c:Lg3/f;

    .line 30
    .line 31
    iget-object p1, p1, Lg3/f;->s:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v0, p0, Lg3/f$g;->a:Lg3/f$i;

    .line 34
    .line 35
    iget-object v0, v0, Lg3/f$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lg3/f$g;->c:Lg3/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Lg3/f;->b0()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg3/f$g;->c:Lg3/f;

    .line 2
    .line 3
    iget-object v0, p0, Lg3/f$g;->a:Lg3/f$i;

    .line 4
    .line 5
    iget-object v0, v0, Lg3/f$i;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/y;->I(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
