.class public Lw9/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/a;->o0()Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw9/a;


# direct methods
.method public constructor <init>(Lw9/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw9/a$a;->a:Lw9/a;

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget-object p3, p0, Lw9/a$a;->a:Lw9/a;

    .line 9
    .line 10
    invoke-static {p3}, Lw9/a;->m0(Lw9/a;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/high16 p4, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 29
    .line 30
    if-ne p2, p3, :cond_1

    .line 31
    .line 32
    const/high16 p2, 0x42900000    # 72.0f

    .line 33
    .line 34
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    .line 40
    :cond_1
    return-void
.end method
