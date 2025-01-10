.class public Lwj/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static a:Lcom/baogong/bubble/model/TitanPlainBubbleData;


# direct methods
.method public static synthetic a(Lcom/baogong/bubble/model/TitanPlainBubbleData;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwj/b;->c(Lcom/baogong/bubble/model/TitanPlainBubbleData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lcom/baogong/bubble/model/TitanPlainBubbleData;
    .locals 3

    .line 1
    sget-object v0, Lwj/b;->a:Lcom/baogong/bubble/model/TitanPlainBubbleData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lh12/n;->p:Lh12/n;

    .line 7
    .line 8
    const-string v1, "bg.danmu.local.data.key"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "local_danmu_data"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2}, Lh12/g;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    const-class v1, Lcom/baogong/bubble/model/TitanPlainBubbleData;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/baogong/bubble/model/TitanPlainBubbleData;

    .line 43
    .line 44
    sput-object v0, Lwj/b;->a:Lcom/baogong/bubble/model/TitanPlainBubbleData;

    .line 45
    .line 46
    const-string v0, "BubbleDataUtil"

    .line 47
    .line 48
    const-string v1, "BubbleDataUtil/getBubbleData: from cache"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    sget-object v0, Lwj/b;->a:Lcom/baogong/bubble/model/TitanPlainBubbleData;

    .line 54
    .line 55
    return-object v0
.end method

.method public static synthetic c(Lcom/baogong/bubble/model/TitanPlainBubbleData;)V
    .locals 2

    .line 1
    sget-object v0, Lh12/n;->p:Lh12/n;

    .line 2
    .line 3
    const-string v1, "bg.danmu.local.data.key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "local_danmu_data"

    .line 19
    .line 20
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static d(Lcom/baogong/bubble/model/TitanPlainBubbleData;)V
    .locals 3

    .line 1
    sput-object p0, Lwj/b;->a:Lcom/baogong/bubble/model/TitanPlainBubbleData;

    .line 2
    .line 3
    const-string v0, "ab_bubble_set_bubble_data_async_3400"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->t:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 17
    .line 18
    new-instance v2, Lwj/a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lwj/a;-><init>(Lcom/baogong/bubble/model/TitanPlainBubbleData;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "BubbleDataUtil#setBubbleData"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lh12/n;->p:Lh12/n;

    .line 30
    .line 31
    const-string v2, "bg.danmu.local.data.key"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lh12/l;->e(Lh12/n;Ljava/lang/String;)Lh12/l;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Lh12/l;->f(I)Lh12/l;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lh12/l;->a()Lh12/g;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "local_danmu_data"

    .line 46
    .line 47
    invoke-static {p0}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {v0, v1, p0}, Lh12/g;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
