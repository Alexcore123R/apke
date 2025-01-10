.class public final Lns/b$c;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lns/b;


# direct methods
.method public constructor <init>(Lns/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lns/b$c;->a:Lns/b;

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
    .registers 12

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 p4, 0x41200000    # 10.0f

    .line 6
    .line 7
    invoke-static {p4}, Lb02/i;->c(F)I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    .line 13
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lns/b$c;->a:Lns/b;

    .line 18
    .line 19
    invoke-static {v1}, Lns/b;->c(Lns/b;)Lns/r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const-string v3, "secondCategoryAdapter"

    .line 25
    .line 26
    if-nez v1, :cond_1f

    .line 27
    .line 28
    invoke-static {v3}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lns/r;->getItemCount()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    if-ne p3, v1, :cond_57

    .line 40
    .line 41
    const v1, 0x7f0917cc

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/TextView;

    .line 49
    .line 50
    const/high16 v1, 0x42980000    # 76.0f

    .line 51
    .line 52
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {p2, v1}, Lcom/baogong/default_home/util/o;->g(Landroid/widget/TextView;I)D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    double-to-int p2, v5

    .line 61
    div-int/lit8 p2, p2, 0x2

    .line 62
    .line 63
    const/high16 v1, 0x42440000    # 49.0f

    .line 64
    .line 65
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr p2, v1

    .line 70
    const/high16 v1, 0x42920000    # 73.0f

    .line 71
    .line 72
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    const/high16 v1, 0x42820000    # 65.0f

    .line 81
    .line 82
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sub-int/2addr p2, v1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 p2, 0x0

    .line 89
    :goto_58
    if-lez p3, :cond_5b

    .line 90
    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    move p4, v0

    .line 93
    :goto_5c
    iget-object v0, p0, Lns/b$c;->a:Lns/b;

    .line 94
    .line 95
    invoke-static {v0}, Lns/b;->c(Lns/b;)Lns/r;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_68

    .line 100
    .line 101
    invoke-static {v3}, Lbe1/m;->g(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v2, v0

    .line 106
    :goto_69
    invoke-virtual {v2}, Lns/r;->getItemCount()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    add-int/lit8 v0, v0, -0x1

    .line 111
    .line 112
    if-ne p3, v0, :cond_72

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 p2, 0x0

    .line 116
    :goto_73
    invoke-static {p1, p4, v4, p2, v4}, Lea0/u;->g(Landroid/graphics/Rect;IIII)Landroid/graphics/Rect;

    .line 117
    .line 118
    .line 119
    return-void
.end method
