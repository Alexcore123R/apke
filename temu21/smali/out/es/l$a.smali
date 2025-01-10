.class public final Les/l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/l;->B(Landroid/animation/AnimatorSet;Landroid/view/View;Lcom/baogong/default_home/entity/ActivityInfoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Les/l;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Les/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Les/l$a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Les/l$a;->b:Les/l;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Les/l$a;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Les/l$a;->a:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Les/l$a;->b:Les/l;

    .line 16
    .line 17
    invoke-virtual {p1}, Les/o;->x()Lss/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p1}, Lss/f;->e()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object p1, v0

    .line 30
    :goto_1d
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object p1, p0, Les/l$a;->b:Les/l;

    .line 37
    .line 38
    invoke-virtual {p1}, Les/o;->x()Lss/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_30

    .line 43
    .line 44
    invoke-virtual {p1}, Lss/f;->e()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object p1, v0

    .line 50
    :goto_31
    const p2, 0x3f4ccccd    # 0.8f

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    iget-object p1, p0, Les/l$a;->b:Les/l;

    .line 60
    .line 61
    invoke-virtual {p1}, Les/o;->x()Lss/f;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_46

    .line 66
    .line 67
    invoke-virtual {p1}, Lss/f;->e()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_46
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method
