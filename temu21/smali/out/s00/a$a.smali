.class public Ls00/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls00/a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public final c:F

.field public final d:J

.field public e:J

.field public final synthetic f:Landroid/view/ViewConfiguration;


# direct methods
.method public constructor <init>(Landroid/view/ViewConfiguration;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls00/a$a;->f:Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Ls00/a$a;->a:F

    .line 8
    .line 9
    iput v0, p0, Ls00/a$a;->b:F

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    iput p1, p0, Ls00/a$a;->c:F

    .line 17
    .line 18
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v0, p1

    .line 23
    iput-wide v0, p0, Ls00/a$a;->d:J

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Ls00/a$a;->e:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_74

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_3d

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_15

    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    if-eq v0, p2, :cond_11

    .line 16
    .line 17
    return v2

    .line 18
    :cond_11
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v3, p0, Ls00/a$a;->a:F

    .line 27
    .line 28
    sub-float/2addr v0, v3

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v3, p0, Ls00/a$a;->c:F

    .line 34
    .line 35
    cmpl-float v0, v0, v3

    .line 36
    .line 37
    if-gtz v0, :cond_39

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v0, p0, Ls00/a$a;->b:F

    .line 44
    .line 45
    sub-float/2addr p2, v0

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v0, p0, Ls00/a$a;->c:F

    .line 51
    .line 52
    cmpl-float p2, p2, v0

    .line 53
    .line 54
    if-lez p2, :cond_38

    .line 55
    .line 56
    goto :goto_39

    .line 57
    :cond_38
    return v1

    .line 58
    :cond_39
    :goto_39
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    iget-wide v5, p0, Ls00/a$a;->e:J

    .line 67
    .line 68
    sub-long/2addr v3, v5

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 70
    .line 71
    .line 72
    iget-wide v5, p0, Ls00/a$a;->d:J

    .line 73
    .line 74
    cmp-long v0, v3, v5

    .line 75
    .line 76
    if-gez v0, :cond_73

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v3, p0, Ls00/a$a;->a:F

    .line 83
    .line 84
    sub-float/2addr v0, v3

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v3, p0, Ls00/a$a;->c:F

    .line 90
    .line 91
    cmpg-float v0, v0, v3

    .line 92
    .line 93
    if-gtz v0, :cond_73

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget v0, p0, Ls00/a$a;->b:F

    .line 100
    .line 101
    sub-float/2addr p2, v0

    .line 102
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    iget v0, p0, Ls00/a$a;->c:F

    .line 107
    .line 108
    cmpg-float p2, p2, v0

    .line 109
    .line 110
    if-gez p2, :cond_73

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 113
    .line 114
    .line 115
    return v1

    .line 116
    :cond_73
    return v2

    .line 117
    :cond_74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iput-wide v2, p0, Ls00/a$a;->e:J

    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, Ls00/a$a;->a:F

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p0, Ls00/a$a;->b:F

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setPressed(Z)V

    .line 136
    .line 137
    .line 138
    return v1
.end method
