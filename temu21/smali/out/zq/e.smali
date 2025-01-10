.class public Lzq/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzq/e$d;
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:I

.field public c:Lar/c;

.field public d:Lzq/e$d;

.field public e:Landroid/app/Activity;

.field public f:Landroid/view/animation/Animation;

.field public g:Landroid/view/animation/Animation;

.field public h:Lxmg/mobilebase/threadpool/j;

.field public i:J

.field public j:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    move-result-object v0

    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    move-result-object v0

    iput-object v0, p0, Lzq/e;->h:Lxmg/mobilebase/threadpool/j;

    const-wide/16 v0, 0x1388

    .line 3
    iput-wide v0, p0, Lzq/e;->i:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lzq/e;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    move-result-object v0

    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->h:Lxmg/mobilebase/threadpool/ThreadBiz;

    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/h;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    move-result-object v0

    iput-object v0, p0, Lzq/e;->h:Lxmg/mobilebase/threadpool/j;

    const-wide/16 v0, 0x1388

    .line 7
    iput-wide v0, p0, Lzq/e;->i:J

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lzq/e;->j:I

    .line 9
    invoke-virtual {p0, p1}, Lzq/e;->m(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lzq/e;Lcom/baogong/chat/api/notification/NotificationEntity;Lum/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lzq/e;->r(Lcom/baogong/chat/api/notification/NotificationEntity;Lum/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lzq/e;->s(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lzq/e;Lcom/baogong/chat/api/notification/NotificationEntity;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzq/e;->x(Lcom/baogong/chat/api/notification/NotificationEntity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lzq/e;)Lzq/e$d;
    .registers 1

    .line 1
    iget-object p0, p0, Lzq/e;->d:Lzq/e$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lzq/e;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lzq/e;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic f(Lzq/e;)Lxmg/mobilebase/threadpool/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lzq/e;->h:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lzq/e;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzq/e;->o(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lzq/e;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzq/e;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lzq/e;)Landroid/app/Activity;
    .registers 1

    .line 1
    iget-object p0, p0, Lzq/e;->e:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lzq/e;)Landroid/view/ViewGroup;
    .registers 1

    .line 1
    iget-object p0, p0, Lzq/e;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lzq/e;)Lar/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lzq/e;->c:Lar/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Landroid/view/GestureDetector;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final l(Lcom/baogong/chat/api/notification/NotificationEntity;Lum/a;)V
    .registers 13

    .line 1
    iget v0, p0, Lzq/e;->j:I

    .line 2
    .line 3
    mul-int/lit16 v1, v0, 0x9c4

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v0, v3

    .line 8
    iput v0, p0, Lzq/e;->j:I

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lzq/e;->d:Lzq/e$d;

    .line 16
    .line 17
    invoke-virtual {v4}, Lzq/e$d;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, ",remainCount:"

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v4, p0, Lzq/e;->j:I

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v4, "GlobalNotificationViewHolder"

    .line 39
    .line 40
    invoke-static {v4, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lzq/e;->d:Lzq/e$d;

    .line 44
    .line 45
    invoke-virtual {v0}, Lzq/e$d;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const-wide/16 v4, 0x9c4

    .line 50
    .line 51
    if-eqz v0, :cond_61

    .line 52
    .line 53
    if-eq v0, v3, :cond_41

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v0, v3, :cond_3d

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq v0, v3, :cond_3d

    .line 60
    .line 61
    goto :goto_65

    .line 62
    :cond_3d
    invoke-virtual {p0, v1, v2, p1, p2}, Lzq/e;->t(JLcom/baogong/chat/api/notification/NotificationEntity;Lum/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_65

    .line 66
    :cond_41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iget-object v0, p0, Lzq/e;->d:Lzq/e$d;

    .line 71
    .line 72
    invoke-virtual {v0}, Lzq/e$d;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    sub-long/2addr v6, v8

    .line 77
    cmp-long v0, v6, v4

    .line 78
    .line 79
    if-gtz v0, :cond_5d

    .line 80
    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    cmp-long v0, v6, v8

    .line 84
    .line 85
    if-gez v0, :cond_57

    .line 86
    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    add-long/2addr v1, v4

    .line 89
    sub-long/2addr v1, v6

    .line 90
    invoke-virtual {p0, v1, v2, p1, p2}, Lzq/e;->t(JLcom/baogong/chat/api/notification/NotificationEntity;Lum/a;)V

    .line 91
    .line 92
    .line 93
    goto :goto_65

    .line 94
    :cond_5d
    :goto_5d
    invoke-virtual {p0, v1, v2, p1, p2}, Lzq/e;->t(JLcom/baogong/chat/api/notification/NotificationEntity;Lum/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_65

    .line 98
    :cond_61
    add-long/2addr v1, v4

    .line 99
    invoke-virtual {p0, v1, v2, p1, p2}, Lzq/e;->t(JLcom/baogong/chat/api/notification/NotificationEntity;Lum/a;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void
.end method

.method public m(Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzq/e;->e:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance p1, Lzq/e$d;

    .line 4
    .line 5
    invoke-direct {p1}, Lzq/e$d;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lzq/e;->d:Lzq/e$d;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p1, v0}, Lzq/e$d;->c(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Lcom/baogong/chat/api/notification/NotificationEntity;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_35

    .line 2
    .line 3
    if-eqz p1, :cond_35

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lnq1/a$b;->c:Lnq1/a$b;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "push_unshow"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Llt/a$b;->I(Ljava/lang/String;)Llt/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v0, "code"

    .line 26
    .line 27
    const/16 v1, 0x1f5

    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v0, "type"

    .line 34
    .line 35
    const-string v1, "app"

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p1, p1, Lcom/baogong/chat/api/notification/NotificationEntity;->notification:Lcom/baogong/chat/api/notification/NotificationEntity$NotificationData;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/baogong/chat/api/notification/NotificationEntity$NotificationData;->jump_url:Ljava/lang/String;

    .line 44
    .line 45
    const-string v0, "push_url"

    .line 46
    .line 47
    invoke-virtual {p2, v0, p1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzq/e;->g:Landroid/view/animation/Animation;

    .line 12
    .line 13
    new-instance v1, Lzq/e$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lzq/e$b;-><init>(Lzq/e;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lzq/e;->g:Landroid/view/animation/Animation;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lzq/e;->d:Lzq/e$d;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Lzq/e$d;->c(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public p()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzq/e;->j:I

    .line 3
    .line 4
    iget-object v0, p0, Lzq/e;->c:Lar/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1f

    .line 8
    .line 9
    const-string v0, "GlobalNotificationViewHolder"

    .line 10
    .line 11
    const-string v2, "hide"

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzq/e;->d:Lzq/e$d;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v2}, Lzq/e$d;->c(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lzq/e;->h:Lxmg/mobilebase/threadpool/j;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lxmg/mobilebase/threadpool/j;->s(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lzq/e;->c:Lar/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lar/c;->f()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {}, Lvm/a;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 37
    .line 38
    iput-object v1, p0, Lzq/e;->e:Landroid/app/Activity;

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lzq/e;->e:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final synthetic r(Lcom/baogong/chat/api/notification/NotificationEntity;Lum/a;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lzq/e;->v(Lcom/baogong/chat/api/notification/NotificationEntity;Lum/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t(JLcom/baogong/chat/api/notification/NotificationEntity;Lum/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lzq/e;->h:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    new-instance v1, Lzq/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3, p4}, Lzq/a;-><init>(Lzq/e;Lcom/baogong/chat/api/notification/NotificationEntity;Lum/a;)V

    .line 6
    .line 7
    .line 8
    const-string p3, "GlobalNotificationViewHolder#postShowAnimation"

    .line 9
    .line 10
    invoke-virtual {v0, p3, v1, p1, p2}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final u(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    .line 2
    .line 3
    new-instance v1, Lzq/e$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lzq/e$c;-><init>(Lzq/e;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lzq/b;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lzq/b;-><init>(Landroid/view/GestureDetector;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final v(Lcom/baogong/chat/api/notification/NotificationEntity;Lum/a;)V
    .registers 13

    .line 1
    iget v0, p0, Lzq/e;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lzq/e;->j:I

    .line 6
    .line 7
    iget-object v0, p0, Lzq/e;->c:Lar/c;

    .line 8
    .line 9
    const-string v1, "Build GlobalNotificationView"

    .line 10
    .line 11
    const-string v2, "GlobalNotificationViewHolder"

    .line 12
    .line 13
    invoke-static {v2, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lar/c;

    .line 17
    .line 18
    iget-object v3, p0, Lzq/e;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    iget v4, p0, Lzq/e;->b:I

    .line 21
    .line 22
    invoke-direct {v1, v3, v4}, Lar/c;-><init>(Landroid/view/ViewGroup;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lzq/e;->c:Lar/c;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lar/c;->l(Lar/c;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "remainCount:"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v3, p0, Lzq/e;->j:I

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", currentView hashcode:"

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lzq/e;->c:Lar/c;

    .line 51
    .line 52
    invoke-static {v3}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", previousView hashcode:"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-eqz v0, :cond_47

    .line 66
    .line 67
    invoke-static {v0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    :goto_48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Lzq/e;->c:Lar/c;

    .line 84
    .line 85
    invoke-virtual {v6}, Lar/c;->e()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v6}, Lar/c;->e()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0, v1, v2}, Lzq/e;->u(Landroid/content/Context;Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lyq/b;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lzq/e;->f:Landroid/view/animation/Animation;

    .line 104
    .line 105
    new-instance v2, Lzq/e$a;

    .line 106
    .line 107
    move-object v4, v2

    .line 108
    move-object v5, p0

    .line 109
    move-object v7, p1

    .line 110
    move-object v8, v0

    .line 111
    move-object v9, p2

    .line 112
    invoke-direct/range {v4 .. v9}, Lzq/e$a;-><init>(Lzq/e;Lar/c;Lcom/baogong/chat/api/notification/NotificationEntity;Landroid/view/View;Lum/a;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lzq/e;->f:Landroid/view/animation/Animation;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lzq/e;->d:Lzq/e$d;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Lzq/e$d;->c(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public w(Landroid/view/ViewGroup;Lcom/baogong/chat/api/notification/NotificationEntity;ILum/a;)V
    .registers 6

    .line 1
    invoke-static {}, Lyq/c;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    const-string p3, "GlobalNotificationViewHolder"

    .line 8
    .line 9
    const-string p4, "#showMsg# TopPage is in blacklist"

    .line 10
    .line 11
    invoke-static {p3, p4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p1}, Lzq/e;->n(Lcom/baogong/chat/api/notification/NotificationEntity;Landroid/view/ViewGroup;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    if-eqz p1, :cond_32

    .line 19
    .line 20
    if-eqz p2, :cond_32

    .line 21
    .line 22
    iput-object p1, p0, Lzq/e;->a:Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput p3, p0, Lzq/e;->b:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p3, 0x7f01007b

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lzq/e;->f:Landroid/view/animation/Animation;

    .line 38
    .line 39
    const p3, 0x7f01007c

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lzq/e;->g:Landroid/view/animation/Animation;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p4}, Lzq/e;->l(Lcom/baogong/chat/api/notification/NotificationEntity;Lum/a;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public final x(Lcom/baogong/chat/api/notification/NotificationEntity;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lzq/e;->e:Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_2b

    .line 7
    .line 8
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x30ea5

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lcom/baogong/chat/api/notification/NotificationEntity;->notification:Lcom/baogong/chat/api/notification/NotificationEntity$NotificationData;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/baogong/chat/api/notification/NotificationEntity$NotificationData;->jump_url:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "push_url"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "type"

    .line 30
    .line 31
    const-string v1, "app"

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Llt/a$b;->o(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Llt/a$b;->A()Llt/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Llt/a$b;->b()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
