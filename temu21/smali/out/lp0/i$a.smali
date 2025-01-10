.class public Llp0/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp0/i;-><init>(Landroid/view/View;Lmp0/a;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llp0/i;


# direct methods
.method public constructor <init>(Llp0/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llp0/i$a;->a:Llp0/i;

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
    .registers 8

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
    move-result p4

    .line 11
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    const/high16 v0, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x41400000    # 12.0f

    .line 22
    .line 23
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    rem-int/lit8 p2, p2, 0x3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez p2, :cond_23

    .line 31
    .line 32
    invoke-static {p1, v1, p4, v2, v2}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    const/4 v1, 0x2

    .line 37
    if-ne p2, v1, :cond_2a

    .line 38
    .line 39
    invoke-static {p1, p3, p4, v0, v2}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-static {p1, p3, p4, v2, v2}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method
