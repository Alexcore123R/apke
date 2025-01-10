.class public final Lqw0/e$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqw0/e;
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
    invoke-direct {p0}, Lqw0/e$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lqw0/a;Low0/a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lqw0/e$a;->e(Landroid/app/Activity;Lqw0/a;Low0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lae1/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lqw0/e$a;->h(Lae1/a;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lae1/a;Lcom/baogong/dialog/c;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lqw0/e$a;->g(Lae1/a;Lcom/baogong/dialog/c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Landroid/app/Activity;Lqw0/a;Low0/a;)V
    .registers 4

    .line 1
    sget-object v0, Lqw0/e;->e:Lqw0/e$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lqw0/e$a;->i(Landroid/app/Activity;Lqw0/a;Low0/a;)V

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
.method public final d(Lqw0/a;Low0/a;Landroid/app/Activity;)V
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
    new-instance v1, Lqw0/b;

    .line 17
    .line 18
    invoke-direct {v1, p3, p1, p2}, Lqw0/b;-><init>(Landroid/app/Activity;Lqw0/a;Low0/a;)V

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

.method public final f(Landroidx/fragment/app/FragmentActivity;Low0/a;Lae1/a;Lae1/a;Lae1/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Low0/a;",
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
    new-instance p1, Lqw0/e$a$a;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Lqw0/e$a$a;-><init>(Lae1/a;)V

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
    invoke-virtual {p2}, Low0/a;->a()Low0/d;

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
    new-instance v1, Lqw0/c;

    .line 37
    .line 38
    invoke-direct {v1, p4}, Lqw0/c;-><init>(Lae1/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3, v1}, Lcom/baogong/dialog/a;->C(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Low0/a;->c()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-static {p3}, Lux0/g0;->d(Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/util/Collection;

    .line 54
    .line 55
    const-string p4, "#000000"

    .line 56
    .line 57
    invoke-static {p4}, Lxj1/d;->g(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    invoke-static {p3, p4, v1}, Lux0/g0;->l(Ljava/util/Collection;II)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1, p3}, Lcom/baogong/dialog/a;->r(Ljava/lang/CharSequence;)Lcom/baogong/dialog/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p2}, Low0/a;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_62

    .line 76
    .line 77
    invoke-virtual {p2}, Low0/a;->b()Low0/d;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eqz p2, :cond_56

    .line 82
    .line 83
    invoke-virtual {p2}, Low0/d;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_56
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Lqw0/d;

    .line 92
    .line 93
    invoke-direct {p3, p5}, Lqw0/d;-><init>(Lae1/a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2, p3}, Lcom/baogong/dialog/a;->A(Ljava/lang/String;Lcom/baogong/dialog/c$a;)Lcom/baogong/dialog/a;

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {p1}, Lcom/baogong/dialog/a;->E()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final i(Landroid/app/Activity;Lqw0/a;Low0/a;)V
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
    new-instance v1, Lcom/einnovation/whaleco/pay/ui/oneclick/dialog/adult_product/AdultDialogResultReceiver;

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
    invoke-direct {v1, p2, v2}, Lcom/einnovation/whaleco/pay/ui/oneclick/dialog/adult_product/AdultDialogResultReceiver;-><init>(Lqw0/a;Landroid/os/Handler;)V

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
    sget-object p2, Lpw0/c;->b:Lpw0/c;

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
