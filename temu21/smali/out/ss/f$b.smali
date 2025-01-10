.class public final Lss/f$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss/f;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lss/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lss/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lss/f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lss/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lss/f$b;->a:Lss/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lss/f$b;->a:Lss/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lss/f;->e()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    iget-object v0, p0, Lss/f$b;->a:Lss/f;

    .line 11
    .line 12
    invoke-virtual {v0}, Lss/f;->k()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    .line 18
    .line 19
    :goto_12
    iget-object p1, p0, Lss/f$b;->a:Lss/f;

    .line 20
    .line 21
    invoke-virtual {p1}, Lss/f;->e()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lss/f$b;->a:Lss/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Lss/f;->h()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lss/f;->o(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lss/f$b;->a:Lss/f;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lss/f;->q(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lss/f$b;->a:Lss/f;

    .line 40
    .line 41
    invoke-virtual {p1}, Lss/f;->g()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lss/f;->n(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lss/f$b;->a:Lss/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Lss/f;->d()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iget-object v1, p0, Lss/f$b;->a:Lss/f;

    .line 57
    .line 58
    invoke-virtual {v1}, Lss/f;->f()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    rem-int/2addr v0, v1

    .line 67
    invoke-virtual {p1, v0}, Lss/f;->p(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lss/f$b;->a:Lss/f;

    .line 71
    .line 72
    invoke-virtual {p1}, Lss/f;->d()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object v0, p0, Lss/f$b;->a:Lss/f;

    .line 77
    .line 78
    invoke-virtual {v0}, Lss/f;->f()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge p1, v0, :cond_7e

    .line 87
    .line 88
    iget-object p1, p0, Lss/f$b;->a:Lss/f;

    .line 89
    .line 90
    invoke-virtual {p1}, Lss/f;->l()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_7e

    .line 95
    .line 96
    iget-object p1, p0, Lss/f$b;->a:Lss/f;

    .line 97
    .line 98
    invoke-static {p1}, Lss/f;->a(Lss/f;)Lss/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lss/f$b;->a:Lss/f;

    .line 103
    .line 104
    invoke-virtual {v0}, Lss/f;->f()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Lss/f$b;->a:Lss/f;

    .line 109
    .line 110
    invoke-virtual {v1}, Lss/f;->g()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {v0, v1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Lss/f$b;->a:Lss/f;

    .line 119
    .line 120
    invoke-virtual {v1}, Lss/f;->h()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {p1, v0, v1}, Lss/d;->b(Ljava/lang/Object;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    return-void
.end method
