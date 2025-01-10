.class public Le7/g$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Le7/g;


# direct methods
.method public constructor <init>(Le7/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le7/g$a;->a:Le7/g;

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 p3, 0x40800000    # 4.0f

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/high16 p4, 0x42280000    # 42.0f

    .line 10
    .line 11
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    :goto_0
    invoke-static {p1, p4}, Lea0/u;->h(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    iget-object p4, p0, Le7/g$a;->a:Le7/g;

    .line 24
    .line 25
    invoke-static {p4}, Le7/g;->J1(Le7/g;)Le7/d;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    iget-object p4, p0, Le7/g$a;->a:Le7/g;

    .line 32
    .line 33
    invoke-static {p4}, Le7/g;->J1(Le7/g;)Le7/d;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {p4}, Le7/d;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    add-int/lit8 p4, p4, -0x1

    .line 42
    .line 43
    if-ne p2, p4, :cond_1

    .line 44
    .line 45
    const/high16 p2, 0x41400000    # 12.0f

    .line 46
    .line 47
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    :goto_1
    invoke-static {p1, p2}, Lea0/u;->f(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    return-void
.end method
