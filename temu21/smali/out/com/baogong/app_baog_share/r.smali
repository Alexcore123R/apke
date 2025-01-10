.class public Lcom/baogong/app_baog_share/r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baog_share/r$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "_share_.jpg"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "images"

    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lm6/f;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/baogong/app_baog_share/r$b;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lcom/baogong/app_baog_share/r$b;-><init>(Landroid/content/Context;Lrt/a;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v1, v0}, Lm6/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lm6/f$d;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lrt/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baogong/app_baog_share/r$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3}, Lcom/baogong/app_baog_share/r$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lm6/f;->d(Landroid/content/Context;Ljava/util/List;Lm6/f$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;Lrt/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baogong/app_baog_share/r$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/baogong/app_baog_share/r$c;-><init>(Landroid/content/Context;Lrt/a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0}, Lm6/f;->d(Landroid/content/Context;Ljava/util/List;Lm6/f$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.intent.extra.TEXT"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "text/plain"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/baogong/app_baog_share/r$d;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Lcom/baogong/app_baog_share/r$d;-><init>(Lrt/a;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "7"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {p0, p2, v1, p1}, Lcom/baogong/app_baog_share/util/HolderFragment;->Oc(Landroid/content/Context;Ljava/lang/String;ILrt/a;)Landroidx/fragment/app/Fragment;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/baogong/app_baog_share/r;->i(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 p2, 0x2ca

    .line 37
    .line 38
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-static {}, Lcom/baogong/app_baog_share/ShareAppChooserReceiver;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    const-class v1, Lcom/baogong/app_baog_share/ShareAppChooserReceiver;

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1f

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-lt v1, v2, :cond_0

    .line 17
    .line 18
    const/high16 v2, 0xa000000

    .line 19
    .line 20
    invoke-static {p0, v3, v0, v2}, Lxj1/j;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/high16 v2, 0x8000000

    .line 26
    .line 27
    invoke-static {p0, v3, v0, v2}, Lxj1/j;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    const/16 v2, 0x16

    .line 32
    .line 33
    if-lt v1, v2, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, p0, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    const v0, 0x7f1105b0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p1, p0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "7"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c(Landroid/content/Context;Lcom/baogong/app_baog_share/d;Lrt/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baogong/app_baog_share/d;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/baogong/app_baog_share/d;->b:Lcom/baogong/app_baog_share/d$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, v0, Lcom/baogong/app_baog_share/d$a;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p2, :cond_8

    .line 14
    .line 15
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/r;->h(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    const/4 v3, 0x2

    .line 20
    const-string v4, "channel"

    .line 21
    .line 22
    const-string v5, "Field mismatch images size 0"

    .line 23
    .line 24
    const v6, 0x186a6

    .line 25
    .line 26
    .line 27
    if-ne v1, v3, :cond_5

    .line 28
    .line 29
    iget-object v1, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-ne p2, v2, :cond_3

    .line 45
    .line 46
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {p2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/r;->e(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/r;->g(Landroid/content/Context;Ljava/util/List;Lrt/a;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_0
    iget-object p1, p2, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 66
    .line 67
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v6, v5, p1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    const/4 v2, 0x3

    .line 76
    if-ne v1, v2, :cond_8

    .line 77
    .line 78
    iget-object v1, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v2, :cond_7

    .line 83
    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    iget-object p2, v0, Lcom/baogong/app_baog_share/d$a;->c:Ljava/util/List;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/baogong/app_baog_share/d$a;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, p2, v0, p3}, Lcom/baogong/app_baog_share/r;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lrt/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    :goto_1
    iget-object p1, p2, Lcom/baogong/app_baog_share/d;->a:Ljava/lang/String;

    .line 102
    .line 103
    filled-new-array {v4, p1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v6, v5, p1}, Lm6/c;->c(ILjava/lang/String;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_2
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/baogong/app_baog_share/entity/a;Lrt/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/baogong/app_baog_share/entity/a;",
            "Lrt/a<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p2, Lcom/baogong/app_baog_share/entity/a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p2, p2, Lcom/baogong/app_baog_share/entity/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Lcom/baogong/app_baog_share/r;->h(Landroid/content/Context;Ljava/lang/String;Lrt/a;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p2, Lcom/baogong/app_baog_share/entity/IShareEntity;->shareImages:Ljava/util/List;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/baogong/app_baog_share/entity/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, p2, p3}, Lcom/baogong/app_baog_share/r;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lrt/a;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
