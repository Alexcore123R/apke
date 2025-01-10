.class public Lzq/e$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq/e;->v(Lcom/baogong/chat/api/notification/NotificationEntity;Lum/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lar/c;

.field public final synthetic b:Lcom/baogong/chat/api/notification/NotificationEntity;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lum/a;

.field public final synthetic e:Lzq/e;


# direct methods
.method public constructor <init>(Lzq/e;Lar/c;Lcom/baogong/chat/api/notification/NotificationEntity;Landroid/view/View;Lum/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzq/e$a;->e:Lzq/e;

    .line 2
    .line 3
    iput-object p2, p0, Lzq/e$a;->a:Lar/c;

    .line 4
    .line 5
    iput-object p3, p0, Lzq/e$a;->b:Lcom/baogong/chat/api/notification/NotificationEntity;

    .line 6
    .line 7
    iput-object p4, p0, Lzq/e$a;->c:Landroid/view/View;

    .line 8
    .line 9
    iput-object p5, p0, Lzq/e$a;->d:Lum/a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lzq/e$a;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lzq/e$a;->c(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lzq/e$a;Lar/c;Lcom/baogong/chat/api/notification/NotificationEntity;Lum/a;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lzq/e$a;->d(Lar/c;Lcom/baogong/chat/api/notification/NotificationEntity;Lum/a;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic c(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lzq/e$a;->e:Lzq/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lzq/e;->g(Lzq/e;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Lar/c;Lcom/baogong/chat/api/notification/NotificationEntity;Lum/a;Landroid/view/View;)V
    .registers 7

    .line 1
    const-string v0, "com.baogong.chat.globalnotification.holder.GlobalNotificationViewHolder"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p4, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "OnClick Global NotificationView:"

    .line 12
    .line 13
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", entity:"

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "Track State:"

    .line 36
    .line 37
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lzq/e$a;->e:Lzq/e;

    .line 41
    .line 42
    invoke-static {v0}, Lzq/e;->d(Lzq/e;)Lzq/e$d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lzq/e$d;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    const-string v0, "GlobalNotificationViewHolder"

    .line 58
    .line 59
    invoke-static {v0, p4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object p4, p0, Lzq/e$a;->e:Lzq/e;

    .line 63
    .line 64
    invoke-static {p4}, Lzq/e;->d(Lzq/e;)Lzq/e$d;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Lzq/e$d;->a()I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    const/4 v1, 0x1

    .line 73
    if-ne p4, v1, :cond_85

    .line 74
    .line 75
    invoke-virtual {p1}, Lar/c;->f()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lzq/e$a;->e:Lzq/e;

    .line 79
    .line 80
    invoke-static {p1}, Lzq/e;->h(Lzq/e;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_85

    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string p4, "Click Handle GlobalEntity.GlobalEntityClickHandler:"

    .line 92
    .line 93
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lvq/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    if-eqz p3, :cond_85

    .line 111
    .line 112
    const-string p1, "Click Handle GlobalEntity.GlobalEntityClickHandler with IGlobalNotificationClickCallBack"

    .line 113
    .line 114
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lzq/e$a;->e:Lzq/e;

    .line 118
    .line 119
    invoke-static {p1}, Lzq/e;->i(Lzq/e;)Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-eqz p1, :cond_85

    .line 124
    .line 125
    iget-object p1, p0, Lzq/e$a;->e:Lzq/e;

    .line 126
    .line 127
    invoke-static {p1}, Lzq/e;->i(Lzq/e;)Landroid/app/Activity;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p3, p2, p1}, Lum/a;->a(Lcom/baogong/chat/api/notification/NotificationEntity;Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lzq/e$a;->c:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lxj1/i;->U(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lzq/e$a;->e:Lzq/e;

    .line 8
    .line 9
    invoke-static {p1}, Lzq/e;->d(Lzq/e;)Lzq/e$d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lzq/e$d;->c(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lzq/e$a;->e:Lzq/e;

    .line 18
    .line 19
    invoke-static {p1}, Lzq/e;->d(Lzq/e;)Lzq/e$d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lzq/e$d;->d(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lzq/e$a;->e:Lzq/e;

    .line 31
    .line 32
    invoke-static {p1}, Lzq/e;->f(Lzq/e;)Lxmg/mobilebase/threadpool/j;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lzq/e$a;->c:Landroid/view/View;

    .line 37
    .line 38
    new-instance v1, Lzq/c;

    .line 39
    .line 40
    invoke-direct {v1, p0, v0}, Lzq/c;-><init>(Lzq/e$a;Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lzq/e$a;->e:Lzq/e;

    .line 44
    .line 45
    invoke-static {v0}, Lzq/e;->e(Lzq/e;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-string v0, "GlobalNotificationViewHolder#onAnimationEnd"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2, v3}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lzq/e$a;->a:Lar/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lar/c;->d()Lar/c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_40

    .line 61
    .line 62
    invoke-virtual {p1}, Lar/c;->f()V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Show Global NotificationView:"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzq/e$a;->a:Lar/c;

    .line 12
    .line 13
    invoke-static {v0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ",entity:"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzq/e$a;->b:Lcom/baogong/chat/api/notification/NotificationEntity;

    .line 26
    .line 27
    invoke-static {v0}, Lvq/a;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "GlobalNotificationViewHolder"

    .line 39
    .line 40
    invoke-static {v0, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lzq/e$a;->a:Lar/c;

    .line 44
    .line 45
    iget-object v0, p0, Lzq/e$a;->b:Lcom/baogong/chat/api/notification/NotificationEntity;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lar/c;->m(Lcom/baogong/chat/api/notification/NotificationEntity;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lzq/e$a;->c:Landroid/view/View;

    .line 51
    .line 52
    iget-object v0, p0, Lzq/e$a;->a:Lar/c;

    .line 53
    .line 54
    iget-object v1, p0, Lzq/e$a;->b:Lcom/baogong/chat/api/notification/NotificationEntity;

    .line 55
    .line 56
    iget-object v2, p0, Lzq/e$a;->d:Lum/a;

    .line 57
    .line 58
    new-instance v3, Lzq/d;

    .line 59
    .line 60
    invoke-direct {v3, p0, v0, v1, v2}, Lzq/d;-><init>(Lzq/e$a;Lar/c;Lcom/baogong/chat/api/notification/NotificationEntity;Lum/a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lzq/e$a;->e:Lzq/e;

    .line 67
    .line 68
    iget-object v0, p0, Lzq/e$a;->b:Lcom/baogong/chat/api/notification/NotificationEntity;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lzq/e;->c(Lzq/e;Lcom/baogong/chat/api/notification/NotificationEntity;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
