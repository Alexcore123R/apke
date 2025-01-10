.class public Ll40/h$b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll40/h;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll40/h;


# direct methods
.method public constructor <init>(Ll40/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll40/h$b;->a:Ll40/h;

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
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-lez p2, :cond_13

    .line 12
    .line 13
    const/high16 p4, 0x41100000    # 9.0f

    .line 14
    .line 15
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p4, p3

    .line 21
    :goto_14
    iget-object v0, p0, Ll40/h$b;->a:Ll40/h;

    .line 22
    .line 23
    invoke-static {v0}, Ll40/h;->c(Ll40/h;)Ll40/h$d;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ll40/h$d;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-ne p2, v0, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p3, 0x0

    .line 38
    :goto_25
    invoke-static {p1, p4, v1, p3, v1}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    return-void
.end method
