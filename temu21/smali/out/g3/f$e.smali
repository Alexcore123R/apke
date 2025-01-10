.class public Lg3/f$e;
.super Lg3/f$k;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg3/f;->W(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Lq0/e0;

.field public final synthetic c:Lg3/f;


# direct methods
.method public constructor <init>(Lg3/f;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lq0/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg3/f$e;->c:Lg3/f;

    .line 2
    .line 3
    iput-object p2, p0, Lg3/f$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    iput-object p3, p0, Lg3/f$e;->b:Lq0/e0;

    .line 6
    .line 7
    invoke-direct {p0}, Lg3/f$k;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {p1, v0}, Lq0/x;->t0(Landroid/view/View;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg3/f$e;->b:Lq0/e0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lq0/e0;->d(Lq0/f0;)Lq0/e0;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lg3/f$e;->c:Lg3/f;

    .line 8
    .line 9
    iget-object v0, p0, Lg3/f$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/y;->F(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lg3/f$e;->c:Lg3/f;

    .line 15
    .line 16
    iget-object p1, p1, Lg3/f;->p:Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Lg3/f$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lg3/f$e;->c:Lg3/f;

    .line 24
    .line 25
    invoke-virtual {p1}, Lg3/f;->b0()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg3/f$e;->c:Lg3/f;

    .line 2
    .line 3
    iget-object v0, p0, Lg3/f$e;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/y;->G(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
