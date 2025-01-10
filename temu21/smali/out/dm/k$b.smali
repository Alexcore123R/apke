.class public Ldm/k$b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldm/k;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldm/k;


# direct methods
.method public constructor <init>(Ldm/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldm/k$b;->a:Ldm/k;

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
    const/high16 p3, 0x40a00000    # 5.0f

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    if-nez p2, :cond_e

    .line 9
    .line 10
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p2, 0x0

    .line 16
    :goto_f
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p1, p2, p4, p3, p4}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    return-void
.end method
