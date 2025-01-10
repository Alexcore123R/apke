.class public abstract Ld0/g$j;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/g$j$a;,
        Ld0/g$j$b;
    }
.end annotation


# instance fields
.field public a:Ld0/g$e;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld0/g$j;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public static f(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    move p0, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    cmpl-float p1, p0, p2

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    move p0, p2

    .line 12
    :cond_1
    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;)Ld0/g$j;
    .locals 2

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :sswitch_0
    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x5

    .line 22
    goto :goto_0

    .line 23
    :sswitch_1
    const-string v0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :sswitch_2
    const-string v0, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 v1, 0x3

    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v1, 0x2

    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/4 v1, 0x1

    .line 66
    goto :goto_0

    .line 67
    :sswitch_5
    const-string v0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    const/4 v1, 0x0

    .line 77
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    new-instance p0, Ld0/g$i;

    .line 82
    .line 83
    invoke-direct {p0}, Ld0/g$i;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1
    new-instance p0, Ld0/g$c;

    .line 88
    .line 89
    invoke-direct {p0}, Ld0/g$c;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_2
    new-instance p0, Ld0/g$h;

    .line 94
    .line 95
    invoke-direct {p0}, Ld0/g$h;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_3
    new-instance p0, Ld0/g$f;

    .line 100
    .line 101
    invoke-direct {p0}, Ld0/g$f;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    new-instance p0, Ld0/g$b;

    .line 106
    .line 107
    invoke-direct {p0}, Ld0/g$b;-><init>()V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :pswitch_5
    new-instance p0, Ld0/g$g;

    .line 112
    .line 113
    invoke-direct {p0}, Ld0/g$g;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 118
    return-object p0

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x2ab80d9c -> :sswitch_5
        -0xa3fb04d -> :sswitch_4
        0x2a94ad33 -> :sswitch_3
        0x366a678b -> :sswitch_2
        0x36cfe824 -> :sswitch_1
        0x7c9f11cd -> :sswitch_0
    .end sparse-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Ljava/lang/String;)Ld0/g$j;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const-class v2, Landroid/app/Notification$BigPictureStyle;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    new-instance p0, Ld0/g$b;

    .line 20
    .line 21
    invoke-direct {p0}, Ld0/g$b;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-class v2, Landroid/app/Notification$BigTextStyle;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    new-instance p0, Ld0/g$c;

    .line 38
    .line 39
    invoke-direct {p0}, Ld0/g$c;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    const-class v2, Landroid/app/Notification$InboxStyle;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    new-instance p0, Ld0/g$h;

    .line 56
    .line 57
    invoke-direct {p0}, Ld0/g$h;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3
    const/16 v2, 0x18

    .line 62
    .line 63
    if-lt v1, v2, :cond_5

    .line 64
    .line 65
    const-class v1, Landroid/app/Notification$MessagingStyle;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    new-instance p0, Ld0/g$i;

    .line 78
    .line 79
    invoke-direct {p0}, Ld0/g$i;-><init>()V

    .line 80
    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_4
    const-class v1, Landroid/app/Notification$DecoratedCustomViewStyle;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    new-instance p0, Ld0/g$g;

    .line 96
    .line 97
    invoke-direct {p0}, Ld0/g$g;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    return-object v0
.end method

.method public static i(Landroid/os/Bundle;)Ld0/g$j;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ld0/g$j;->g(Ljava/lang/String;)Ld0/g$j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "android.selfDisplayName"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    const-string v0, "android.messagingStyleUser"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v0, "android.picture"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    const-string v0, "android.pictureIcon"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string v0, "android.bigText"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance p0, Ld0/g$c;

    .line 57
    .line 58
    invoke-direct {p0}, Ld0/g$c;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_3
    const-string v0, "android.textLines"

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance p0, Ld0/g$h;

    .line 71
    .line 72
    invoke-direct {p0}, Ld0/g$h;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_4
    const-string v0, "android.callType"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    new-instance p0, Ld0/g$f;

    .line 85
    .line 86
    invoke-direct {p0}, Ld0/g$f;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    const-string v0, "android.template"

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ld0/g$j;->h(Ljava/lang/String;)Ld0/g$j;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_6
    :goto_0
    new-instance p0, Ld0/g$b;

    .line 102
    .line 103
    invoke-direct {p0}, Ld0/g$b;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_7
    :goto_1
    new-instance p0, Ld0/g$i;

    .line 108
    .line 109
    invoke-direct {p0}, Ld0/g$i;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public static j(Landroid/os/Bundle;)Ld0/g$j;
    .locals 2

    .line 1
    invoke-static {p0}, Ld0/g$j;->i(Landroid/os/Bundle;)Ld0/g$j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Ld0/g$j;->u(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    return-object v1
.end method

.method public static o(Landroid/app/Notification;)Ld0/g$j;
    .locals 0

    .line 1
    invoke-static {p0}, Ld0/g;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Ld0/g$j;->j(Landroid/os/Bundle;)Ld0/g$j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld0/g$j;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "android.summaryText"

    .line 6
    .line 7
    iget-object v1, p0, Ld0/g$j;->c:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ld0/g$j;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "android.title.big"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Ld0/g$j;->p()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public abstract b(Ld0/f;)V
.end method

.method public c(ZIZ)Landroid/widget/RemoteViews;
    .locals 12

    .line 1
    iget-object v0, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 2
    .line 3
    iget-object v0, v0, Ld0/g$e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v7, Landroid/widget/RemoteViews;

    .line 10
    .line 11
    iget-object v1, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 12
    .line 13
    iget-object v1, v1, Ld0/g$e;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v7, v1, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 23
    .line 24
    invoke-virtual {p2}, Ld0/g$e;->i()I

    .line 25
    .line 26
    .line 27
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    iget-object v1, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 30
    .line 31
    iget-object v2, v1, Ld0/g$e;->j:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    const v3, 0x7f0909e7

    .line 34
    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v7, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 43
    .line 44
    iget-object v1, v1, Ld0/g$e;->j:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v7, v3, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 52
    .line 53
    iget-object p1, p1, Ld0/g$e;->T:Landroid/app/Notification;

    .line 54
    .line 55
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const p1, 0x7f070355

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const v1, 0x7f070357

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    mul-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    sub-int v1, p1, v1

    .line 76
    .line 77
    iget-object v2, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 78
    .line 79
    iget-object v3, v2, Ld0/g$e;->T:Landroid/app/Notification;

    .line 80
    .line 81
    iget v3, v3, Landroid/app/Notification;->icon:I

    .line 82
    .line 83
    invoke-virtual {v2}, Ld0/g$e;->e()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p0, v3, p1, v1, v2}, Ld0/g$j;->n(IIII)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const v1, 0x7f091015

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iget-object p1, v1, Ld0/g$e;->T:Landroid/app/Notification;

    .line 104
    .line 105
    iget p1, p1, Landroid/app/Notification;->icon:I

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    invoke-virtual {v7, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 110
    .line 111
    .line 112
    const p1, 0x7f070352

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const v1, 0x7f07034e

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    sub-int/2addr p1, v1

    .line 127
    const v1, 0x7f070358

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget-object v2, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 135
    .line 136
    iget-object v4, v2, Ld0/g$e;->T:Landroid/app/Notification;

    .line 137
    .line 138
    iget v4, v4, Landroid/app/Notification;->icon:I

    .line 139
    .line 140
    invoke-virtual {v2}, Ld0/g$e;->e()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p0, v4, p1, v1, v2}, Ld0/g$j;->n(IIII)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v7, v3, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    :goto_0
    iget-object p1, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 152
    .line 153
    iget-object p1, p1, Ld0/g$e;->e:Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    const v1, 0x7f0913a4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    iget-object p1, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 164
    .line 165
    iget-object p1, p1, Ld0/g$e;->f:Ljava/lang/CharSequence;

    .line 166
    .line 167
    const v1, 0x7f091386

    .line 168
    .line 169
    .line 170
    const/4 v9, 0x1

    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    const/4 p1, 0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    const/4 p1, 0x0

    .line 179
    :goto_1
    iget-object v2, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 180
    .line 181
    iget-object v3, v2, Ld0/g$e;->k:Ljava/lang/CharSequence;

    .line 182
    .line 183
    const/16 v10, 0x8

    .line 184
    .line 185
    const v4, 0x7f090a1d

    .line 186
    .line 187
    .line 188
    if-eqz v3, :cond_4

    .line 189
    .line 190
    invoke-virtual {v7, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 194
    .line 195
    .line 196
    :goto_2
    const/4 p1, 0x1

    .line 197
    const/4 v11, 0x1

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    iget v2, v2, Ld0/g$e;->l:I

    .line 200
    .line 201
    if-lez v2, :cond_6

    .line 202
    .line 203
    const p1, 0x7f0a0052

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iget-object v2, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 211
    .line 212
    iget v2, v2, Ld0/g$e;->l:I

    .line 213
    .line 214
    if-le v2, p1, :cond_5

    .line 215
    .line 216
    const p1, 0x7f11068d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {v7, v4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v2, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 232
    .line 233
    iget v2, v2, Ld0/g$e;->l:I

    .line 234
    .line 235
    int-to-long v2, v2

    .line 236
    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v7, v4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    invoke-virtual {v7, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_6
    invoke-virtual {v7, v4, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 248
    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    :goto_4
    iget-object v2, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 252
    .line 253
    iget-object v2, v2, Ld0/g$e;->r:Ljava/lang/CharSequence;

    .line 254
    .line 255
    if-eqz v2, :cond_9

    .line 256
    .line 257
    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    iget-object v2, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 261
    .line 262
    iget-object v2, v2, Ld0/g$e;->f:Ljava/lang/CharSequence;

    .line 263
    .line 264
    const v3, 0x7f091387

    .line 265
    .line 266
    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    invoke-virtual {v7, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 273
    .line 274
    .line 275
    if-eqz p3, :cond_7

    .line 276
    .line 277
    const p3, 0x7f070359

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    int-to-float p3, p3

    .line 285
    invoke-static {v7, v1, v8, p3}, Ld0/g$j$a;->a(Landroid/widget/RemoteViews;IIF)V

    .line 286
    .line 287
    .line 288
    :cond_7
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    const v2, 0x7f090c5a

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v4, 0x0

    .line 295
    move-object v1, v7

    .line 296
    invoke-static/range {v1 .. v6}, Ld0/g$j$a;->b(Landroid/widget/RemoteViews;IIIII)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_8
    invoke-virtual {v7, v3, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 301
    .line 302
    .line 303
    :cond_9
    :goto_5
    iget-object p3, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 304
    .line 305
    invoke-virtual {p3}, Ld0/g$e;->j()J

    .line 306
    .line 307
    .line 308
    move-result-wide v0

    .line 309
    const-wide/16 v2, 0x0

    .line 310
    .line 311
    cmp-long p3, v0, v2

    .line 312
    .line 313
    if-eqz p3, :cond_b

    .line 314
    .line 315
    iget-object p3, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 316
    .line 317
    iget-boolean p3, p3, Ld0/g$e;->o:Z

    .line 318
    .line 319
    if-eqz p3, :cond_a

    .line 320
    .line 321
    const p3, 0x7f090441

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, p3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 328
    .line 329
    invoke-virtual {v0}, Ld0/g$e;->j()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 334
    .line 335
    .line 336
    move-result-wide v2

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v4

    .line 341
    sub-long/2addr v2, v4

    .line 342
    add-long/2addr v0, v2

    .line 343
    const-string v2, "setBase"

    .line 344
    .line 345
    invoke-virtual {v7, p3, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 346
    .line 347
    .line 348
    const-string v0, "setStarted"

    .line 349
    .line 350
    invoke-virtual {v7, p3, v0, v9}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 354
    .line 355
    iget-boolean v0, v0, Ld0/g$e;->p:Z

    .line 356
    .line 357
    if-eqz v0, :cond_c

    .line 358
    .line 359
    const/16 v1, 0x18

    .line 360
    .line 361
    if-lt p2, v1, :cond_c

    .line 362
    .line 363
    invoke-static {v7, p3, v0}, Ld0/g$j$b;->a(Landroid/widget/RemoteViews;IZ)V

    .line 364
    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_a
    const p2, 0x7f09139a

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 371
    .line 372
    .line 373
    iget-object p3, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 374
    .line 375
    invoke-virtual {p3}, Ld0/g$e;->j()J

    .line 376
    .line 377
    .line 378
    move-result-wide v0

    .line 379
    const-string p3, "setTime"

    .line 380
    .line 381
    invoke-virtual {v7, p2, p3, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    .line 382
    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_b
    move v9, v11

    .line 386
    :cond_c
    :goto_6
    if-eqz v9, :cond_d

    .line 387
    .line 388
    const/4 p2, 0x0

    .line 389
    goto :goto_7

    .line 390
    :cond_d
    const/16 p2, 0x8

    .line 391
    .line 392
    :goto_7
    const p3, 0x7f091019

    .line 393
    .line 394
    .line 395
    invoke-virtual {v7, p3, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 396
    .line 397
    .line 398
    if-eqz p1, :cond_e

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_e
    const/16 v8, 0x8

    .line 402
    .line 403
    :goto_8
    const p1, 0x7f090c5b

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 407
    .line 408
    .line 409
    return-object v7
.end method

.method public d(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Ld0/g$j;->q(Landroid/widget/RemoteViews;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f090e8b

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ld0/g$j;->e()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const v2, 0x7f090e8c

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v6}, Ld0/g$j$a;->b(Landroid/widget/RemoteViews;IIIII)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 2
    .line 3
    iget-object v0, v0, Ld0/g$e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f07035a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x7f07035b

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 28
    .line 29
    const v3, 0x3fa66666    # 1.3f

    .line 30
    .line 31
    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-static {v0, v4, v3}, Ld0/g$j;->f(FFF)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-float/2addr v0, v4

    .line 39
    const v3, 0x3e999998    # 0.29999995f

    .line 40
    .line 41
    .line 42
    div-float/2addr v0, v3

    .line 43
    sub-float/2addr v4, v0

    .line 44
    int-to-float v1, v1

    .line 45
    mul-float v4, v4, v1

    .line 46
    .line 47
    int-to-float v1, v2

    .line 48
    mul-float v0, v0, v1

    .line 49
    .line 50
    add-float/2addr v4, v0

    .line 51
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
.end method

.method public final k(III)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 2
    .line 3
    iget-object v0, v0, Ld0/g$e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/IconCompat;->k(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ld0/g$j;->m(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public l(Landroidx/core/graphics/drawable/IconCompat;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Ld0/g$j;->m(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final m(Landroidx/core/graphics/drawable/IconCompat;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 2
    .line 3
    iget-object v0, v0, Ld0/g$e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/IconCompat;->t(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, p3

    .line 17
    :goto_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-static {v0, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2, v2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 40
    .line 41
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 42
    .line 43
    invoke-direct {v0, p2, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    new-instance p2, Landroid/graphics/Canvas;

    .line 50
    .line 51
    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final n(IIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    :cond_0
    const v0, 0x7f080308

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p4, p2}, Ld0/g$j;->k(III)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    new-instance v0, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-direct {v0, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 17
    .line 18
    iget-object v1, v1, Ld0/g$e;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 34
    .line 35
    .line 36
    sub-int/2addr p2, p3

    .line 37
    div-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    add-int/2addr p3, p2

    .line 40
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    const/4 p3, -0x1

    .line 46
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-direct {p2, p3, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 55
    .line 56
    .line 57
    return-object p4
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public final q(Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    const v0, 0x7f0913a4

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f091387

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f091386

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public r(Ld0/f;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public s(Ld0/f;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public t(Ld0/f;)Landroid/widget/RemoteViews;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "android.summaryText"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ld0/g$j;->c:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ld0/g$j;->d:Z

    .line 17
    .line 18
    :cond_0
    const-string v0, "android.title.big"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ld0/g$j;->b:Ljava/lang/CharSequence;

    .line 25
    .line 26
    return-void
.end method

.method public v(Ld0/g$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Ld0/g$j;->a:Ld0/g$e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Ld0/g$e;->L(Ld0/g$j;)Ld0/g$e;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
