.class public Ldh/d$a;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldh/d;->w0()Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldh/d;


# direct methods
.method public constructor <init>(Ldh/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldh/d$a;->a:Ldh/d;

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
    if-gez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p3, p0, Ldh/d$a;->a:Ldh/d;

    .line 9
    .line 10
    invoke-static {p3}, Ldh/d;->v0(Ldh/d;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/16 p4, 0x64

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eq p3, p4, :cond_5

    .line 18
    .line 19
    iget-object p3, p0, Ldh/d$a;->a:Ldh/d;

    .line 20
    .line 21
    invoke-static {p3}, Ldh/d;->v0(Ldh/d;)I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    const/16 p4, 0x6e

    .line 26
    .line 27
    if-ne p3, p4, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    sget p2, Ldh/d;->k:I

    .line 33
    .line 34
    invoke-static {p1, p2, v0, v0, v0}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object p3, p0, Ldh/d$a;->a:Ldh/d;

    .line 39
    .line 40
    invoke-virtual {p3}, Ldh/d;->getItemCount()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    add-int/lit8 p3, p3, -0x1

    .line 45
    .line 46
    if-ne p2, p3, :cond_4

    .line 47
    .line 48
    iget-object p2, p0, Ldh/d$a;->a:Ldh/d;

    .line 49
    .line 50
    invoke-static {p2}, Ldh/d;->v0(Ldh/d;)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/16 p3, 0x78

    .line 55
    .line 56
    if-ne p2, p3, :cond_3

    .line 57
    .line 58
    sget p2, Ldh/d;->j:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 p2, 0x0

    .line 62
    :goto_0
    sget p3, Ldh/d;->k:I

    .line 63
    .line 64
    invoke-static {p1, p2, v0, p3, v0}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget p2, Ldh/d;->j:I

    .line 69
    .line 70
    invoke-static {p1, p2, v0, v0, v0}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    :goto_1
    if-nez p2, :cond_6

    .line 75
    .line 76
    sget p2, Ldh/d;->k:I

    .line 77
    .line 78
    invoke-static {p1, p2, v0, v0, v0}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    iget-object p3, p0, Ldh/d$a;->a:Ldh/d;

    .line 83
    .line 84
    invoke-virtual {p3}, Ldh/d;->getItemCount()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    add-int/lit8 p3, p3, -0x1

    .line 89
    .line 90
    if-ne p2, p3, :cond_7

    .line 91
    .line 92
    sget p2, Ldh/d;->i:I

    .line 93
    .line 94
    sget p3, Ldh/d;->k:I

    .line 95
    .line 96
    invoke-static {p1, p2, v0, p3, v0}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    sget p2, Ldh/d;->i:I

    .line 101
    .line 102
    invoke-static {p1, p2, v0, v0, v0}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method
