.class public final Lns/m$b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns/m;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lns/m;


# direct methods
.method public constructor <init>(Lns/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lns/m$b;->a:Lns/m;

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
    .registers 7

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 p3, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 8
    .line 9
    .line 10
    move-result p3

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 18
    .line 19
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez p2, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p3, p4

    .line 27
    :goto_1a
    iget-object v1, p0, Lns/m$b;->a:Lns/m;

    .line 28
    .line 29
    invoke-static {v1}, Lns/m;->J1(Lns/m;)Lns/t;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_28

    .line 34
    .line 35
    const-string v1, "thirdCategoryAdapter"

    .line 36
    .line 37
    invoke-static {v1}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_28
    invoke-virtual {v1}, Lns/t;->getItemCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    if-ne p2, v1, :cond_31

    .line 48
    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 p4, 0x0

    .line 51
    :goto_32
    invoke-static {p1, p3, v0, p4, v0}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 52
    .line 53
    .line 54
    return-void
.end method
