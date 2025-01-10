.class public final Lb50/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb50/f;->e(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb50/f;


# direct methods
.method public constructor <init>(Lb50/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lb50/f$b;->a:Lb50/f;

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
    .registers 9

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 10
    .line 11
    const/high16 v0, 0x40c00000    # 6.0f

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/high16 v2, 0x41400000    # 12.0f

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p4, :cond_52

    .line 18
    .line 19
    iget-object p3, p0, Lb50/f$b;->a:Lb50/f;

    .line 20
    .line 21
    invoke-static {p3}, Lb50/f;->c(Lb50/f;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p3}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    rem-int/lit8 p4, p3, 0x2

    .line 30
    .line 31
    if-nez p4, :cond_30

    .line 32
    .line 33
    add-int/lit8 p4, p3, -0x1

    .line 34
    .line 35
    if-eq p2, p4, :cond_2b

    .line 36
    .line 37
    add-int/lit8 p3, p3, -0x2

    .line 38
    .line 39
    if-ne p2, p3, :cond_29

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/4 p3, 0x0

    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    goto :goto_37

    .line 49
    :cond_30
    sub-int/2addr p3, v1

    .line 50
    if-ne p2, p3, :cond_29

    .line 51
    .line 52
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    :goto_37
    if-eqz p2, :cond_40

    .line 57
    .line 58
    if-eq p2, v1, :cond_40

    .line 59
    .line 60
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    :goto_44
    rem-int/lit8 p2, p2, 0x2

    .line 70
    .line 71
    if-nez p2, :cond_4d

    .line 72
    .line 73
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    const/4 p2, 0x0

    .line 79
    :goto_4e
    invoke-static {p1, p4, v3, p3, p2}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    goto :goto_75

    .line 83
    :cond_52
    if-nez p2, :cond_59

    .line 84
    .line 85
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    :goto_5d
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-eqz p3, :cond_68

    .line 99
    .line 100
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 101
    .line 102
    .line 103
    move-result p3

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    const/4 p3, 0x0

    .line 106
    :goto_69
    sub-int/2addr p3, v1

    .line 107
    if-ne p2, p3, :cond_71

    .line 108
    .line 109
    invoke-static {v2}, Lb02/i;->c(F)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 p2, 0x0

    .line 115
    :goto_72
    invoke-static {p1, p4, v3, p2, v3}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    :goto_75
    return-void
.end method
