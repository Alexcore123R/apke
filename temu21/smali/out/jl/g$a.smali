.class public Ljl/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljl/g;


# direct methods
.method public constructor <init>(Ljl/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljl/g$a;->a:Ljl/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p1, :cond_4c

    .line 8
    .line 9
    if-eq p1, v0, :cond_12

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_4c

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p1, v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_87

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Ljl/g$a;->a:Ljl/g;

    .line 20
    .line 21
    invoke-static {p1}, Ljl/g;->J1(Ljl/g;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_46

    .line 26
    .line 27
    iget-object p1, p0, Ljl/g$a;->a:Ljl/g;

    .line 28
    .line 29
    invoke-static {p1}, Ljl/g;->L1(Ljl/g;)Lcom/baogong/ui/widget/IconSVGView;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, -0x1

    .line 34
    if-eqz p1, :cond_2c

    .line 35
    .line 36
    iget-object p1, p0, Ljl/g$a;->a:Ljl/g;

    .line 37
    .line 38
    invoke-static {p1}, Ljl/g;->L1(Ljl/g;)Lcom/baogong/ui/widget/IconSVGView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Ljl/g$a;->a:Ljl/g;

    .line 46
    .line 47
    invoke-static {p1}, Ljl/g;->M1(Ljl/g;)Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v0}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Ljl/g$a;->a:Ljl/g;

    .line 55
    .line 56
    invoke-static {p1}, Ljl/g;->N1(Ljl/g;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_46

    .line 61
    .line 62
    iget-object p1, p0, Ljl/g$a;->a:Ljl/g;

    .line 63
    .line 64
    invoke-static {p1}, Ljl/g;->N1(Ljl/g;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object p1, p0, Ljl/g$a;->a:Ljl/g;

    .line 72
    .line 73
    invoke-static {p1, p2}, Ljl/g;->K1(Ljl/g;Z)Z

    .line 74
    .line 75
    .line 76
    goto :goto_87

    .line 77
    :cond_4c
    iget-object p1, p0, Ljl/g$a;->a:Ljl/g;

    .line 78
    .line 79
    invoke-static {p1}, Ljl/g;->J1(Ljl/g;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_82

    .line 84
    .line 85
    iget-object p1, p0, Ljl/g$a;->a:Ljl/g;

    .line 86
    .line 87
    invoke-static {p1}, Ljl/g;->L1(Ljl/g;)Lcom/baogong/ui/widget/IconSVGView;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const v1, 0x40ffffff    # 7.9999995f

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_68

    .line 95
    .line 96
    iget-object p1, p0, Ljl/g$a;->a:Ljl/g;

    .line 97
    .line 98
    invoke-static {p1}, Ljl/g;->L1(Ljl/g;)Lcom/baogong/ui/widget/IconSVGView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v1}, Lcom/baogong/ui/widget/IconSVGView;->o(I)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    iget-object p1, p0, Ljl/g$a;->a:Ljl/g;

    .line 106
    .line 107
    invoke-static {p1}, Ljl/g;->M1(Ljl/g;)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v1}, Lea0/f;->l(Landroid/widget/TextView;I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Ljl/g$a;->a:Ljl/g;

    .line 115
    .line 116
    invoke-static {p1}, Ljl/g;->N1(Ljl/g;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_82

    .line 121
    .line 122
    iget-object p1, p0, Ljl/g$a;->a:Ljl/g;

    .line 123
    .line 124
    invoke-static {p1}, Ljl/g;->N1(Ljl/g;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setPressed(Z)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object p1, p0, Ljl/g$a;->a:Ljl/g;

    .line 132
    .line 133
    invoke-static {p1, v0}, Ljl/g;->K1(Ljl/g;Z)Z

    .line 134
    .line 135
    .line 136
    :goto_87
    return p2
.end method
