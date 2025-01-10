.class public final Lz60/l0$b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz60/l0;->p0()Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz60/l0;


# direct methods
.method public constructor <init>(Lz60/l0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz60/l0$b;->a:Lz60/l0;

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
    if-gez p2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 p3, 0x0

    .line 9
    if-nez p2, :cond_11

    .line 10
    .line 11
    const/high16 p4, 0x41400000    # 12.0f

    .line 12
    .line 13
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p4, 0x0

    .line 19
    :goto_12
    iget-object v0, p0, Lz60/l0$b;->a:Lz60/l0;

    .line 20
    .line 21
    invoke-static {v0}, Lz60/l0;->o0(Lz60/l0;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    if-ne p2, v0, :cond_27

    .line 32
    .line 33
    const/high16 p2, 0x40400000    # 3.0f

    .line 34
    .line 35
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p2, 0x0

    .line 41
    :goto_28
    invoke-static {p1, p4, p3, p2, p3}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    return-void
.end method
