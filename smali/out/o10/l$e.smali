.class public Lo10/l$e;
.super Ly30/i0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo10/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/baogong/order_list/widget/SpannableTextView;

.field public l:Lcom/baogong/order_list/widget/SpannableTextView;

.field public m:Landroid/view/View;

.field public n:Lcom/baogong/ui/widget/IconSVGView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly30/i0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090261

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/ImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lo10/l$e;->f:Landroid/widget/ImageView;

    .line 14
    .line 15
    const v0, 0x7f090263

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
    iput-object v0, p0, Lo10/l$e;->g:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f09025f

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object v0, p0, Lo10/l$e;->h:Landroid/widget/TextView;

    .line 36
    .line 37
    const v0, 0x7f090260

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v0, p0, Lo10/l$e;->i:Landroid/widget/TextView;

    .line 47
    .line 48
    const v0, 0x7f09025c

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v0, p0, Lo10/l$e;->j:Landroid/widget/TextView;

    .line 58
    .line 59
    const v0, 0x7f090265

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/baogong/order_list/widget/SpannableTextView;

    .line 67
    .line 68
    iput-object v0, p0, Lo10/l$e;->k:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 69
    .line 70
    const v0, 0x7f090264

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/baogong/order_list/widget/SpannableTextView;

    .line 78
    .line 79
    iput-object v0, p0, Lo10/l$e;->l:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 80
    .line 81
    const v0, 0x7f090262

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lo10/l$e;->m:Landroid/view/View;

    .line 89
    .line 90
    const v0, 0x7f09025b

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lcom/baogong/ui/widget/IconSVGView;

    .line 98
    .line 99
    iput-object p1, p0, Lo10/l$e;->n:Lcom/baogong/ui/widget/IconSVGView;

    .line 100
    .line 101
    return-void
.end method

.method public static synthetic Q1(Lo10/l$e;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lo10/l$e;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R1(Lo10/l$e;)Lcom/baogong/ui/widget/IconSVGView;
    .registers 1

    .line 1
    iget-object p0, p0, Lo10/l$e;->n:Lcom/baogong/ui/widget/IconSVGView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S1(Lo10/l$e;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lo10/l$e;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T1(Lo10/l$e;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lo10/l$e;->h:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic U1(Lo10/l$e;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lo10/l$e;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V1(Lo10/l$e;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lo10/l$e;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W1(Lo10/l$e;)Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lo10/l$e;->m:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lo10/l$e;->l:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y1(Lo10/l$e;)Lcom/baogong/order_list/widget/SpannableTextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lo10/l$e;->k:Lcom/baogong/order_list/widget/SpannableTextView;

    .line 2
    .line 3
    return-object p0
.end method
