.class public Leg0/b$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg0/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Leg0/b;


# direct methods
.method public constructor <init>(Leg0/b;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Leg0/b$a;->b:Leg0/b;

    .line 2
    .line 3
    iput-object p2, p0, Leg0/b$a;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    .line 6
    .line 7
    .line 8
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
    move-result p2

    .line 5
    iget-object p3, p0, Leg0/b$a;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    add-int/lit8 p3, p3, -0x1

    .line 12
    .line 13
    if-ne p2, p3, :cond_10

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/high16 p2, 0x41400000    # 12.0f

    .line 18
    .line 19
    :goto_12
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p1, p3, p3, p3, p2}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 25
    .line 26
    .line 27
    return-void
.end method
