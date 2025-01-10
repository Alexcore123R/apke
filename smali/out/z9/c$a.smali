.class public Lz9/c$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz9/c;->N1(Lca/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz9/c;


# direct methods
.method public constructor <init>(Lz9/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/c$a;->a:Lz9/c;

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
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/high16 p3, 0x40900000    # 4.5f

    .line 6
    .line 7
    const/high16 p4, 0x41400000    # 12.0f

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    invoke-static {p1, v0}, Lea0/u;->h(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lz9/c$a;->a:Lz9/c;

    .line 24
    .line 25
    invoke-static {v0}, Lz9/c;->J1(Lz9/c;)Laa/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lz9/c$a;->a:Lz9/c;

    .line 32
    .line 33
    invoke-static {v0}, Lz9/c;->J1(Lz9/c;)Laa/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Laa/a;->getItemCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    if-ne p2, v0, :cond_1

    .line 44
    .line 45
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {p3}, Lb02/i;->c(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    :goto_1
    invoke-static {p1, p2}, Lea0/u;->f(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    return-void
.end method
