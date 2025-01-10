.class public final Lg90/e$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg90/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baogong/ui/popupwindow/PopupContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/view/ViewConfiguration;

.field public final c:I

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/baogong/ui/popupwindow/PopupContainer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lg90/e$d;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lg90/e$d;->b:Landroid/view/ViewConfiguration;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lg90/e$d;->c:I

    .line 26
    .line 27
    new-instance p1, Lg90/f;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lg90/f;-><init>(Lg90/e$d;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lg90/e$d;->d:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance p1, Lg90/g;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lg90/g;-><init>(Lg90/e$d;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lg90/e$d;->e:Ljava/lang/Runnable;

    .line 40
    .line 41
    return-void
.end method

.method public static synthetic a(Lg90/e$d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lg90/e$d;->e(Lg90/e$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lg90/e$d;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lg90/e$d;->c(Lg90/e$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lg90/e$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg90/e$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/ui/popupwindow/PopupContainer;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/baogong/ui/popupwindow/PopupContainer;->setStatePressed(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lg90/e$d;->f:Z

    .line 24
    .line 25
    return-void
.end method

.method public static final e(Lg90/e$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg90/e$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/ui/popupwindow/PopupContainer;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/baogong/ui/popupwindow/PopupContainer;->setStatePressed(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lg90/e$d;->f:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final d(FFFLandroid/view/View;)Z
    .registers 7

    .line 1
    neg-float v0, p3

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-ltz v1, :cond_29

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_29

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    int-to-float v0, v0

    .line 20
    add-float/2addr v0, p3

    .line 21
    cmpg-float p1, p1, v0

    .line 22
    .line 23
    if-gez p1, :cond_29

    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    sub-int/2addr p1, p4

    .line 34
    int-to-float p1, p1

    .line 35
    add-float/2addr p1, p3

    .line 36
    cmpg-float p1, p2, p1

    .line 37
    .line 38
    if-gez p1, :cond_29

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p1, 0x0

    .line 43
    :goto_2a
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    if-nez p1, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_95

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_57

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq v1, v2, :cond_37

    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    if-eq v1, p1, :cond_18

    .line 22
    .line 23
    goto/16 :goto_a7

    .line 24
    .line 25
    :cond_18
    iget-boolean p1, p0, Lg90/e$d;->f:Z

    .line 26
    .line 27
    if-nez p1, :cond_25

    .line 28
    .line 29
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lg90/e$d;->d:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lxmg/mobilebase/threadpool/h;->removeUiTask(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lg90/e$d;->a:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/baogong/ui/popupwindow/PopupContainer;

    .line 45
    .line 46
    if-nez p1, :cond_30

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    invoke-virtual {p1, v0}, Lcom/baogong/ui/popupwindow/PopupContainer;->setStatePressed(Z)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iput-boolean v0, p0, Lg90/e$d;->f:Z

    .line 53
    .line 54
    goto/16 :goto_a7

    .line 55
    .line 56
    :cond_37
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iget v2, p0, Lg90/e$d;->c:I

    .line 65
    .line 66
    int-to-float v2, v2

    .line 67
    invoke-virtual {p0, v1, p2, v2, p1}, Lg90/e$d;->d(FFFLandroid/view/View;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_a7

    .line 72
    .line 73
    iget-object p1, p0, Lg90/e$d;->a:Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/baogong/ui/popupwindow/PopupContainer;

    .line 80
    .line 81
    if-nez p1, :cond_53

    .line 82
    .line 83
    goto :goto_a7

    .line 84
    :cond_53
    invoke-virtual {p1, v0}, Lcom/baogong/ui/popupwindow/PopupContainer;->setStatePressed(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_a7

    .line 88
    :cond_57
    iget-boolean p1, p0, Lg90/e$d;->f:Z

    .line 89
    .line 90
    if-nez p1, :cond_85

    .line 91
    .line 92
    iget-object p1, p0, Lg90/e$d;->a:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/baogong/ui/popupwindow/PopupContainer;

    .line 99
    .line 100
    if-nez p1, :cond_66

    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {p1, v2}, Lcom/baogong/ui/popupwindow/PopupContainer;->setStatePressed(Z)V

    .line 104
    .line 105
    .line 106
    :goto_69
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lg90/e$d;->d:Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lxmg/mobilebase/threadpool/h;->removeUiTask(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 120
    .line 121
    iget-object v4, p0, Lg90/e$d;->e:Ljava/lang/Runnable;

    .line 122
    .line 123
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    int-to-long v5, p1

    .line 128
    const-string v3, "ListPopupWindow#actionUpDelayed"

    .line 129
    .line 130
    invoke-virtual/range {v1 .. v6}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 131
    .line 132
    .line 133
    goto :goto_92

    .line 134
    :cond_85
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p2, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 139
    .line 140
    const-string v1, "ListPopupWindow#actionUp"

    .line 141
    .line 142
    iget-object v2, p0, Lg90/e$d;->e:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-virtual {p1, p2, v1, v2}, Lxmg/mobilebase/threadpool/h;->D(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    iput-boolean v0, p0, Lg90/e$d;->f:Z

    .line 148
    .line 149
    goto :goto_a7

    .line 150
    :cond_95
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v4, Lxmg/mobilebase/threadpool/ThreadBiz;->m:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 155
    .line 156
    iget-object v6, p0, Lg90/e$d;->d:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    int-to-long v7, p1

    .line 163
    const-string v5, "ListPopupWindow#actionDownDelayed"

    .line 164
    .line 165
    invoke-virtual/range {v3 .. v8}, Lxmg/mobilebase/threadpool/h;->A(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return v0
.end method
