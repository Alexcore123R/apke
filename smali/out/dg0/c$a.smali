.class public Ldg0/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg0/c;->j(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldg0/c;


# direct methods
.method public constructor <init>(Ldg0/c;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldg0/c$a;->b:Ldg0/c;

    .line 2
    .line 3
    iput p2, p0, Ldg0/c$a;->a:I

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
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/high16 p3, 0x41a00000    # 20.0f

    .line 9
    .line 10
    if-eqz p2, :cond_e

    .line 11
    .line 12
    const/high16 p4, 0x40c00000    # 6.0f

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/high16 p4, 0x41a00000    # 20.0f

    .line 16
    .line 17
    :goto_10
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    iget v0, p0, Ldg0/c$a;->a:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    if-ne p2, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p3, 0x0

    .line 29
    :goto_1c
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-static {p1, p4, p3, p2, p3}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    return-void
.end method
