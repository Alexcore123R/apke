.class public Lph0/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph0/f;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lph0/f;


# direct methods
.method public constructor <init>(Lph0/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lph0/f$a;->a:Lph0/f;

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
    .registers 5

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p3, p0, Lph0/f$a;->a:Lph0/f;

    .line 6
    .line 7
    invoke-static {p3}, Lph0/f;->a(Lph0/f;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    add-int/lit8 p3, p3, -0x1

    .line 16
    .line 17
    if-ne p2, p3, :cond_15

    .line 18
    .line 19
    const/high16 p2, 0x40800000    # 4.0f

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/high16 p2, 0x41600000    # 14.0f

    .line 23
    .line 24
    :goto_17
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p1, p3, p3, p3, p2}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 30
    .line 31
    .line 32
    return-void
.end method
