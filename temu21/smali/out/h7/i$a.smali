.class public Lh7/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lh7/i;


# direct methods
.method public constructor <init>(Lh7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7/i$a;->c:Lh7/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x41400000    # 12.0f

    .line 7
    .line 8
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lh7/i$a;->a:I

    .line 13
    .line 14
    const/high16 p1, 0x40800000    # 4.0f

    .line 15
    .line 16
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lh7/i$a;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget p3, p0, Lh7/i$a;->a:I

    .line 8
    .line 9
    invoke-static {p1, p3}, Lea0/u;->h(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p3, p0, Lh7/i$a;->b:I

    .line 14
    .line 15
    invoke-static {p1, p3}, Lea0/u;->h(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p3, p0, Lh7/i$a;->c:Lh7/i;

    .line 19
    .line 20
    invoke-static {p3}, Lh7/i;->J1(Lh7/i;)Lg7/o;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget-object p3, p0, Lh7/i$a;->c:Lh7/i;

    .line 27
    .line 28
    invoke-static {p3}, Lh7/i;->J1(Lh7/i;)Lg7/o;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lg7/o;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    add-int/lit8 p3, p3, -0x1

    .line 37
    .line 38
    if-ne p2, p3, :cond_1

    .line 39
    .line 40
    iget p2, p0, Lh7/i$a;->a:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Lea0/u;->f(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
