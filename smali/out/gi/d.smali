.class public Lgi/d;
.super Ljava/lang/Object;
.source "Temu"


# direct methods
.method public static a(Ld0/g$i;Ld0/m;Lo30/b$a;)Ld0/g$i;
    .locals 3

    .line 1
    new-instance v0, Ld0/g$i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ld0/g$i;-><init>(Ld0/m;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ld0/g$i;->A()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ld0/g$i;->A()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ld0/g$i;->A()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ld0/g$i$e;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ld0/g$i;->w(Ld0/g$i$e;)Ld0/g$i;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p0, p2, Lo30/b$a;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, p0, v1, v2, p1}, Ld0/g$i;->x(Ljava/lang/CharSequence;JLd0/m;)Ld0/g$i;

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lo30/b$a;)Ld0/m;
    .locals 1

    .line 1
    new-instance p0, Ld0/m$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ld0/m$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lo30/b$a;->e:Lo30/b$a$a;

    .line 7
    .line 8
    iget-object v0, v0, Lo30/b$a$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ld0/m$c;->f(Ljava/lang/CharSequence;)Ld0/m$c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p1, p1, Lo30/b$a;->e:Lo30/b$a$a;

    .line 15
    .line 16
    iget-object p1, p1, Lo30/b$a$a;->b:Landroid/graphics/Bitmap;

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ld0/m$c;->c(Landroidx/core/graphics/drawable/IconCompat;)Ld0/m$c;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ld0/m$c;->a()Ld0/m;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lo30/b$a;Ld0/m;)Lg0/b;
    .locals 2

    .line 1
    new-instance v0, Lg0/b$b;

    .line 2
    .line 3
    iget-object v1, p1, Lo30/b$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lg0/b$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    invoke-virtual {v0, p0}, Lg0/b$b;->f(Z)Lg0/b$b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object v0, p1, Lo30/b$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lg0/b$b;->i(Ljava/lang/CharSequence;)Lg0/b$b;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p1, Lo30/b$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lg0/b$b;->e(Ljava/lang/CharSequence;)Lg0/b$b;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object v0, p1, Lo30/b$a;->d:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lg0/b$b;->b(Landroidx/core/graphics/drawable/IconCompat;)Lg0/b$b;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p2}, Lg0/b$b;->g(Ld0/m;)Lg0/b$b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p1, p1, Lo30/b$a;->g:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lg0/b$b;->c(Landroid/content/Intent;)Lg0/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lg0/b$b;->a()Lg0/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const-string v0, "chat:3:1"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const p1, 0x7f080095

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p2, p1, p3, p4}, Lbi/c;->a(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const p1, 0x7f080094

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, p1, p3, p4}, Lbi/c;->a(Landroid/content/Context;Ljava/lang/String;III)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static e(I)Ld0/g$i;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    invoke-static {}, Lth/a;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gtz v2, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/service/notification/StatusBarNotification;

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x1

    .line 47
    new-array v4, v4, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    aput-object v3, v4, v5

    .line 51
    .line 52
    const-string v3, "Bg.Courier.ConversationHelper"

    .line 53
    .line 54
    const-string v5, "active notification id: %s"

    .line 55
    .line 56
    invoke-static {v3, v5, v4}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-ne v3, p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Ld0/g$i;->y(Landroid/app/Notification;)Ld0/g$i;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_4
    return-object v1

    .line 75
    :cond_5
    :goto_1
    invoke-static {}, Lo30/b;->c()V

    .line 76
    .line 77
    .line 78
    return-object v1
.end method
