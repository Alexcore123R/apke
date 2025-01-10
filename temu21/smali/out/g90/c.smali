.class public final Lg90/c;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg90/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lg90/c$a;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Lg90/e$c;

.field public final c:Landroid/view/View$OnTouchListener;

.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg90/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg90/c$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg90/c;->f:Lg90/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lg90/e$c;Landroid/view/View$OnTouchListener;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg90/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Lg90/c;->b:Lg90/e$c;

    .line 7
    .line 8
    iput-object p3, p0, Lg90/c;->c:Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    iput p4, p0, Lg90/c;->d:I

    .line 11
    .line 12
    iput p5, p0, Lg90/c;->e:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic m0(Lg90/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lg90/c;->o0(Lg90/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n0(Lg90/c;ILandroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lg90/c;->p0(Lg90/c;ILandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o0(Lg90/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lg90/c;->c:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final p0(Lg90/c;ILandroid/view/View;)V
    .registers 4

    .line 1
    const-string v0, "com.baogong.ui.popupwindow.list.ListAdapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lg90/c;->b:Lg90/e$c;

    .line 7
    .line 8
    invoke-interface {p0, p1}, Lg90/e$c;->f(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lg90/c;->b:Lg90/e$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lg90/e$c;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget p1, p0, Lg90/c;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x1

    .line 9
    :goto_8
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9

    .line 1
    instance-of v0, p1, Lg90/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lg90/i;

    .line 9
    .line 10
    iget-object v3, p0, Lg90/c;->b:Lg90/e$c;

    .line 11
    .line 12
    invoke-interface {v3, p2}, Lg90/e$c;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lg90/i;->J1(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2a

    .line 20
    :cond_13
    instance-of v0, p1, Lg90/h;

    .line 21
    .line 22
    if-eqz v0, :cond_2a

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lg90/h;

    .line 26
    .line 27
    iget-object v3, p0, Lg90/c;->b:Lg90/e$c;

    .line 28
    .line 29
    invoke-interface {v3, p2}, Lg90/e$c;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v4, p0, Lg90/c;->e:I

    .line 34
    .line 35
    if-ne p2, v4, :cond_26

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v4, 0x0

    .line 40
    :goto_27
    invoke-virtual {v0, v3, v4}, Lg90/h;->J1(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p0}, Lg90/c;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_80

    .line 48
    .line 49
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v3, 0x41200000    # 10.0f

    .line 56
    .line 57
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getPaddingEnd()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v3}, Lb02/i;->c(F)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lg90/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Lg90/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v0, v1, v2, v3, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 90
    .line 91
    new-instance v1, Lg90/a;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lg90/a;-><init>(Lg90/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 100
    .line 101
    instance-of v1, v0, La90/c;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v1, :cond_6c

    .line 105
    .line 106
    check-cast v0, La90/c;

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v0, v2

    .line 110
    :goto_6d
    if-eqz v0, :cond_73

    .line 111
    .line 112
    invoke-interface {v0}, La90/c;->getRender()La90/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_73
    if-nez v2, :cond_76

    .line 117
    .line 118
    goto :goto_80

    .line 119
    :cond_76
    const/high16 v0, 0x40800000    # 4.0f

    .line 120
    .line 121
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-virtual {v2, v0}, La90/a;->i0(F)La90/a;

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    iget-object v0, p0, Lg90/c;->b:Lg90/e$c;

    .line 130
    .line 131
    invoke-interface {v0, p2}, Lg90/e$c;->a(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 135
    .line 136
    new-instance v0, Lg90/b;

    .line 137
    .line 138
    invoke-direct {v0, p0, p2}, Lg90/b;-><init>(Lg90/c;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5

    .line 1
    if-eqz p2, :cond_25

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_e

    .line 5
    .line 6
    sget-object p2, Lg90/h;->c:Lg90/h$a;

    .line 7
    .line 8
    iget v0, p0, Lg90/c;->d:I

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Lg90/h$a;->a(Landroid/view/ViewGroup;I)Lg90/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "unknown viewType "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    sget-object p2, Lg90/i;->b:Lg90/i$a;

    .line 39
    .line 40
    iget v0, p0, Lg90/c;->d:I

    .line 41
    .line 42
    invoke-virtual {p2, p1, v0}, Lg90/i$a;->a(Landroid/view/ViewGroup;I)Lg90/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    return-object p1
.end method
