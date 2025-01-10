.class public final Lrw0/d$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrw0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lrw0/d$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lae1/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lrw0/d$a;->g(Lae1/a;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lrw0/e;Low0/c;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lrw0/d$a;->e(Landroid/app/Activity;Lrw0/e;Low0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lae1/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lrw0/d$a;->h(Lae1/a;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroid/app/Activity;Lrw0/e;Low0/c;)V
    .registers 4

    .line 1
    sget-object v0, Lrw0/d;->e:Lrw0/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lrw0/d$a;->i(Landroid/app/Activity;Lrw0/e;Low0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final g(Lae1/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lae1/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Lae1/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-interface {p0}, Lae1/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lrw0/e;Low0/c;Landroid/app/Activity;)V
    .registers 6

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->s:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 11
    .line 12
    invoke-static {v0}, Lxmg/mobilebase/threadpool/c;->h(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lrw0/a;

    .line 17
    .line 18
    invoke-direct {v1, p3, p1, p2}, Lrw0/a;-><init>(Landroid/app/Activity;Lrw0/e;Low0/c;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "ShowDeliverTimeDialog"

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Landroidx/fragment/app/FragmentActivity;Low0/c;Lae1/a;Lae1/a;Lae1/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Low0/c;",
            "Lae1/a<",
            "Lod1/w;",
            ">;",
            "Lae1/a<",
            "Lod1/w;",
            ">;",
            "Lae1/a<",
            "Lod1/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lcom/baogong/dialog/a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/baogong/dialog/a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lrw0/d$a$a;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lrw0/d$a$a;-><init>(Lae1/a;)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-virtual {v0, p3, p1}, Lcom/baogong/dialog/a;->q(ZLcom/baogong/dialog/c$b;)Lcom/baogong/dialog/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Low0/c;->a()Low0/d;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p3, :cond_1e

    .line 25
    .line 26
    invoke-virtual {p3}, Low0/d;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object p3, v0

    .line 32
    :goto_1f
    invoke-static {p3}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    new-instance v1, Lrw0/b;

    .line 37
    .line 38
    invoke-direct {v1, p4}, Lrw0/b;-><init>(Lae1/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, v1}, Lcom/baogong/dialog/a;->C(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Low0/c;->b()Low0/d;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_36

    .line 50
    .line 51
    invoke-virtual {p3}, Low0/d;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_36
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance p4, Lrw0/c;

    .line 60
    .line 61
    invoke-direct {p4, p5}, Lrw0/c;-><init>(Lae1/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3, p4}, Lcom/baogong/dialog/a;->A(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Low0/c;->c()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lux0/g0;->d(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/Collection;

    .line 77
    .line 78
    const-string p3, "#000000"

    .line 79
    .line 80
    invoke-static {p3}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    const/16 p4, 0xd

    .line 85
    .line 86
    invoke-static {p2, p3, p4}, Lux0/g0;->l(Ljava/util/Collection;II)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p1, p2}, Lcom/baogong/dialog/a;->r(Ljava/lang/CharSequence;)Lcom/baogong/dialog/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lcom/baogong/dialog/a;->E()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final i(Landroid/app/Activity;Lrw0/e;Low0/c;)V
    .registers 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/einnovation/whaleco/pay/ui/oneclick/dialog/OneClickDialogContainerActivity;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/einnovation/whaleco/pay/ui/oneclick/dialog/deliver_time/DeliverTimeDialogResultReceiver;

    .line 9
    .line 10
    sget-object v2, Lxmg/mobilebase/threadpool/ThreadBiz;->s:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 11
    .line 12
    invoke-static {v2}, Lxmg/mobilebase/threadpool/c;->e(Lxmg/mobilebase/threadpool/ThreadBiz;)Lxmg/mobilebase/threadpool/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "deliver_time_dialog_result_receiver"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lxmg/mobilebase/threadpool/c;->b(Ljava/lang/String;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p2, v2}, Lcom/einnovation/whaleco/pay/ui/oneclick/dialog/deliver_time/DeliverTimeDialogResultReceiver;-><init>(Lrw0/e;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    const-string p2, "result_receiver"

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    sget-object p2, Lpw0/c;->c:Lpw0/c;

    .line 31
    .line 32
    invoke-virtual {p2}, Lpw0/c;->b()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    const-string v1, "key_dialog_type"

    .line 37
    .line 38
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string p2, "dialog_vo"

    .line 42
    .line 43
    invoke-static {p3}, Lxmg/mobilebase/putils/v;->m(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
