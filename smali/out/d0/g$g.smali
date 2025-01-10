.class public Ld0/g$g;
.super Ld0/g$j;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/g$g$c;,
        Ld0/g$g$b;,
        Ld0/g$g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/g$j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static y(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/g$a;",
            ">;)",
            "Ljava/util/List<",
            "Ld0/g$a;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ld0/g$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ld0/g$a;->j()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v0
.end method


# virtual methods
.method public b(Ld0/f;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ld0/f;->a()Landroid/app/Notification$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ld0/g$g$c;->a()Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Ld0/g$g$b;->a(Landroid/app/Notification$Builder;Ljava/lang/Object;)Landroid/app/Notification$Builder;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Ld0/f;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p1, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 10
    .line 11
    invoke-virtual {p1}, Ld0/g$e;->d()Landroid/widget/RemoteViews;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 19
    .line 20
    invoke-virtual {p1}, Ld0/g$e;->f()Landroid/widget/RemoteViews;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    if-nez p1, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Ld0/g$g;->w(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public s(Ld0/f;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p1, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 10
    .line 11
    invoke-virtual {p1}, Ld0/g$e;->f()Landroid/widget/RemoteViews;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object p1, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 19
    .line 20
    invoke-virtual {p1}, Ld0/g$e;->f()Landroid/widget/RemoteViews;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, p1, v0}, Ld0/g$g;->w(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public t(Ld0/f;)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p1, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 10
    .line 11
    invoke-virtual {p1}, Ld0/g$e;->h()Landroid/widget/RemoteViews;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 20
    .line 21
    invoke-virtual {v0}, Ld0/g$e;->f()Landroid/widget/RemoteViews;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, v0, p1}, Ld0/g$g;->w(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final w(Landroid/widget/RemoteViews;Z)Landroid/widget/RemoteViews;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0c03f6

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Ld0/g$j;->c(ZIZ)Landroid/widget/RemoteViews;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f090057

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 17
    .line 18
    iget-object v3, v3, Ld0/g$e;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v3}, Ld0/g$g;->y(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    if-ge v4, p2, :cond_1

    .line 41
    .line 42
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ld0/g$a;

    .line 47
    .line 48
    invoke-virtual {p0, v5}, Ld0/g$g;->x(Ld0/g$a;)Landroid/widget/RemoteViews;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v0, v1, v5}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/16 v2, 0x8

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f09004f

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Ld0/g$j;->d(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final x(Ld0/g$a;)Landroid/widget/RemoteViews;
    .locals 4

    .line 1
    iget-object v0, p1, Ld0/g$a;->k:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, Landroid/widget/RemoteViews;

    .line 9
    .line 10
    iget-object v2, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 11
    .line 12
    iget-object v2, v2, Ld0/g$e;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v3, 0x7f0c03f5

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const v3, 0x7f0c03f4

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ld0/g$a;->d()Landroidx/core/graphics/drawable/IconCompat;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const v3, 0x7f060423

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v3}, Ld0/g$j;->l(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f090050

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    const v2, 0x7f090056

    .line 50
    .line 51
    .line 52
    iget-object v3, p1, Ld0/g$a;->j:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    const v2, 0x7f09004e

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget-object v0, p1, Ld0/g$a;->k:Landroid/app/PendingIntent;

    .line 63
    .line 64
    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p1, Ld0/g$a;->j:Ljava/lang/CharSequence;

    .line 68
    .line 69
    invoke-static {v1, v2, p1}, Ld0/g$g$a;->a(Landroid/widget/RemoteViews;ILjava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method
