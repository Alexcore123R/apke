.class public Lfp0/l$a;
.super Lcom/baogong/dialog/a$c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfp0/l;->l(Landroidx/fragment/app/FragmentActivity;Lrt/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/baogong/dialog/a;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lfp0/l$a;->d:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/baogong/dialog/a$c;-><init>(Lcom/baogong/dialog/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object p1, p0, Lfp0/l$a;->d:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0c0074

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0913ab

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz p2, :cond_29

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lyt1/b;->z(Landroid/content/Context;)Lyt1/b$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "https://aimg.kwcdn.com/upload_aimg/temupch5/safe_guarantee/1750f994-e1c1-4a1b-9691-7388a9536859.png"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lyt1/b$b;->Q(Ljava/lang/Object;)Lyt1/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p2}, Lyt1/b$b;->M(Landroid/widget/ImageView;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_29
    const p2, 0x7f0913ae

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/baogong/dialog/a$c;->b:Landroid/widget/TextView;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p2, :cond_6d

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/baogong/dialog/a$c;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {p2, v1}, Lea0/f;->A(Landroid/widget/TextView;Z)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/baogong/dialog/a$c;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    const v1, 0x7f1100a2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/baogong/dialog/a$c;->b:Landroid/widget/TextView;

    .line 74
    .line 75
    const/high16 v1, 0x41c00000    # 24.0f

    .line 76
    .line 77
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {p2, v1}, Lea0/f;->n(Landroid/widget/TextView;I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/baogong/dialog/a$c;->b:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    instance-of p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 91
    .line 92
    if-eqz p2, :cond_6d

    .line 93
    .line 94
    iget-object p2, p0, Lcom/baogong/dialog/a$c;->b:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 101
    .line 102
    const/high16 v1, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-static {v1}, Lb02/i;->c(F)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 109
    .line 110
    :cond_6d
    const p2, 0x7f0905c2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object p2, p0, Lcom/baogong/dialog/a$c;->c:Landroid/widget/TextView;

    .line 120
    .line 121
    if-eqz p2, :cond_85

    .line 122
    .line 123
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/baogong/dialog/a$c;->c:Landroid/widget/TextView;

    .line 127
    .line 128
    const v0, 0x7f1100a3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-object p1
.end method
