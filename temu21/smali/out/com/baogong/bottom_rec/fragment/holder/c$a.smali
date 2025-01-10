.class public Lcom/baogong/bottom_rec/fragment/holder/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/bottom_rec/fragment/holder/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$h;


# direct methods
.method public constructor <init>(Lcom/baogong/bottom_rec/fragment/adapter/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baogong/bottom_rec/fragment/holder/c$a;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    .line 6
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
    const/4 p3, 0x0

    .line 6
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    const/high16 p3, 0x41400000    # 12.0f

    .line 9
    .line 10
    if-lez p2, :cond_0

    .line 11
    .line 12
    const/high16 p4, 0x41000000    # 8.0f

    .line 13
    .line 14
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    :goto_0
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget-object p4, p0, Lcom/baogong/bottom_rec/fragment/holder/c$a;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    add-int/lit8 p4, p4, -0x1

    .line 34
    .line 35
    if-ne p2, p4, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 42
    .line 43
    :cond_1
    return-void
.end method
