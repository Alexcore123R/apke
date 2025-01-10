.class public Lln/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln/b;->r0()Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lln/b;


# direct methods
.method public constructor <init>(Lln/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lln/b$a;->a:Lln/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 5

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_1e

    .line 6
    .line 7
    iget-object p2, p0, Lln/b$a;->a:Lln/b;

    .line 8
    .line 9
    invoke-virtual {p2}, Lln/b;->getItemCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-lt p1, p2, :cond_f

    .line 14
    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    iget-object p2, p0, Lln/b$a;->a:Lln/b;

    .line 17
    .line 18
    invoke-static {p2}, Lln/b;->o0(Lln/b;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Len/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Len/c;->b()I

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method
