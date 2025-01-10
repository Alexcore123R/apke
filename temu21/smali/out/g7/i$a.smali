.class public Lg7/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Lg7/i;


# direct methods
.method public constructor <init>(Lg7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7/i$a;->c:Lg7/i;

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
    iput p1, p0, Lg7/i$a;->a:I

    .line 13
    .line 14
    const/high16 p1, 0x42000000    # 32.0f

    .line 15
    .line 16
    invoke-static {p1}, Lb02/i;->c(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lg7/i$a;->b:I

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
    iget-object p3, p0, Lg7/i$a;->c:Lg7/i;

    .line 6
    .line 7
    invoke-static {p3}, Lg7/i;->b(Lg7/i;)Lg7/g;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p2}, Lg7/g;->getItemViewType(I)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/4 p4, 0x3

    .line 16
    if-ne p3, p4, :cond_0

    .line 17
    .line 18
    iget-object p4, p0, Lg7/i$a;->c:Lg7/i;

    .line 19
    .line 20
    invoke-static {p4}, Lg7/i;->b(Lg7/i;)Lg7/g;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget-object p4, p4, Lg7/g;->g:Lti/b;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Lti/b;->j(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int p3, p2, p3

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    iget p3, p0, Lg7/i$a;->a:I

    .line 35
    .line 36
    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    :cond_0
    iget-object p3, p0, Lg7/i$a;->c:Lg7/i;

    .line 39
    .line 40
    invoke-static {p3}, Lg7/i;->b(Lg7/i;)Lg7/g;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iget-object p3, p3, Lg7/g;->g:Lti/b;

    .line 45
    .line 46
    invoke-virtual {p3}, Lti/b;->f()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    add-int/lit8 p3, p3, -0x1

    .line 51
    .line 52
    if-ne p2, p3, :cond_1

    .line 53
    .line 54
    iget p2, p0, Lg7/i$a;->b:I

    .line 55
    .line 56
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    :cond_1
    return-void
.end method
