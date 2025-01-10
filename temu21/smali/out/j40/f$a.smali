.class public final Lj40/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj40/f;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lcom/baogong/search/SearchResultFragment;Lj50/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj40/f;


# direct methods
.method public constructor <init>(Lj40/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lj40/f$a;->a:Lj40/f;

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
    .registers 6

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lj40/f$a;->a:Lj40/f;

    .line 6
    .line 7
    invoke-static {p3}, Lj40/f;->b(Lj40/f;)Lj40/f$b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lj40/f$b;->getItemCount()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    add-int/lit8 p3, p3, -0x1

    .line 16
    .line 17
    const/high16 p4, 0x41400000    # 12.0f

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne p2, p3, :cond_1a

    .line 21
    .line 22
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p3, 0x0

    .line 28
    :goto_1b
    if-nez p2, :cond_22

    .line 29
    .line 30
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_31

    .line 35
    :cond_22
    invoke-static {}, La60/d;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2b

    .line 40
    .line 41
    const/high16 p2, 0x40a00000    # 5.0f

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/high16 p2, 0x41000000    # 8.0f

    .line 45
    .line 46
    :goto_2d
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    :goto_31
    invoke-static {p1, p2, v0, p3, v0}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    return-void
.end method
