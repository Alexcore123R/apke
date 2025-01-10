.class public Lm50/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm50/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lt50/c;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm50/c;


# direct methods
.method public constructor <init>(Lm50/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lm50/c$a;->a:Lm50/c;

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
    const/high16 p3, 0x41400000    # 12.0f

    .line 6
    .line 7
    if-nez p2, :cond_d

    .line 8
    .line 9
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    const/high16 p4, 0x40a00000    # 5.0f

    .line 15
    .line 16
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    :goto_13
    iget-object v0, p0, Lm50/c$a;->a:Lm50/c;

    .line 21
    .line 22
    invoke-static {v0}, Lm50/c;->c(Lm50/c;)Ln50/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ln50/f;->getItemCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-ne p2, v0, :cond_27

    .line 34
    .line 35
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p2, 0x0

    .line 41
    :goto_28
    invoke-static {p1, p4, v1, p2, v1}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    return-void
.end method
