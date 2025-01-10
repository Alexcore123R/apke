.class public Lcom/baogong/app_baog_address/a$e;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baogong/app_baog_address/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090c88

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baogong/app_baog_address/a$e;->a:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const v0, 0x7f091616

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/baogong/app_baog_address/a$e;->b:Landroid/widget/TextView;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const v1, 0x7f11004e

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f09179b

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/baogong/app_baog_address/a$e;->c:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v1, 0x7f11004d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const p2, 0x7f090a3c

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/baogong/ui/widget/IconSVGView;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    const/high16 p2, 0x42c80000    # 100.0f

    .line 77
    .line 78
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 83
    .line 84
    :cond_2
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    const/high16 p2, 0x42ec0000    # 118.0f

    .line 97
    .line 98
    invoke-static {p2}, Lb02/i;->c(F)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public static synthetic J1(Lcom/baogong/app_baog_address/a$e;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_address/a$e;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method
