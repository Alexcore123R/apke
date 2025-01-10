.class public La7/g1$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La7/g1;->K1(Lx6/p0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La7/g1;


# direct methods
.method public constructor <init>(La7/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La7/g1$a;->a:La7/g1;

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
    if-lez p2, :cond_0

    .line 6
    .line 7
    const/high16 p2, 0x40a00000    # 5.0f

    .line 8
    .line 9
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method
