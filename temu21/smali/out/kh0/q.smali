.class public Lkh0/q;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkh0/q$a;
    }
.end annotation


# instance fields
.field public a:Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;

.field public b:I

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Z

.field public final f:Lid0/e;

.field public g:Lkh0/q$a;


# direct methods
.method public constructor <init>(Lid0/e;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkh0/q;->f:Lid0/e;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lkh0/q;Ljava/lang/Void;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkh0/q;->p(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkh0/q;Ljava/lang/Void;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkh0/q;->n(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkh0/q;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkh0/q;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lkh0/q;Ljava/lang/Void;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkh0/q;->o(Ljava/lang/Void;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcd0/b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_42

    .line 3
    .line 4
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_42

    .line 11
    :cond_a
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_42

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcd0/b;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget-object v2, v1, Lcd0/b;->d:Lcd0/b$a;

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    iget-boolean v2, v2, Lcd0/b$a;->f:Z

    .line 35
    .line 36
    if-eqz v2, :cond_e

    .line 37
    .line 38
    iget-object v1, v1, Lcd0/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {}, Lih0/h;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    div-long/2addr v3, v5

    .line 51
    const-wide/16 v5, 0xa

    .line 52
    .line 53
    add-long/2addr v3, v5

    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-gtz v5, :cond_e

    .line 57
    .line 58
    const-string p1, "OC.SubmitTipHolder"

    .line 59
    .line 60
    const-string v0, "[achieveCountDownEndTime] time invalid"

    .line 61
    .line 62
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_42
    :goto_42
    return v0
.end method

.method public f()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkh0/q;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkh0/q;->b:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lkh0/q;->r()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkh0/o;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lkh0/o;-><init>(Lkh0/q;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lkh0/q;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0}, Lkh0/q;->h()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_25

    .line 19
    .line 20
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lkh0/q;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    iget v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;->d:I

    .line 27
    .line 28
    int-to-long v3, v0

    .line 29
    const-wide/16 v5, 0x3e8

    .line 30
    .line 31
    mul-long v3, v3, v5

    .line 32
    .line 33
    const-string v0, "showSubmitTip_1"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/einnovation/temu/order/confirm/base/utils/k;->d(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public h()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lkh0/q;->f:Lid0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lid0/e;->i()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    iget-object v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/x;->p:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v1

    .line 14
    :goto_d
    if-eqz v0, :cond_11

    .line 15
    .line 16
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0;->h:Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;

    .line 17
    .line 18
    :cond_11
    return-object v1
.end method

.method public final i()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/b;->b()Lcom/einnovation/temu/order/confirm/base/utils/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/base/utils/b;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_59

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_59

    .line 18
    :cond_11
    const-string v1, ","

    .line 19
    .line 20
    invoke-static {v0, v1}, Lxj1/i;->d0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length v2, v0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-ge v3, v2, :cond_55

    .line 32
    .line 33
    aget-object v4, v0, v3

    .line 34
    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_29

    .line 40
    .line 41
    goto :goto_52

    .line 42
    :cond_29
    invoke-static {v4}, Lxmg/mobilebase/putils/d0;->g(Ljava/lang/String;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    cmp-long v8, v4, v6

    .line 49
    .line 50
    if-nez v8, :cond_34

    .line 51
    .line 52
    goto :goto_52

    .line 53
    :cond_34
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v8}, Lpn1/a;->f()Lpn1/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-wide v8, v8, Lpn1/a$a;->a:J

    .line 62
    .line 63
    sub-long/2addr v8, v4

    .line 64
    cmp-long v10, v8, v6

    .line 65
    .line 66
    if-ltz v10, :cond_52

    .line 67
    .line 68
    const-wide/32 v6, 0x5265c00

    .line 69
    .line 70
    .line 71
    cmp-long v10, v8, v6

    .line 72
    .line 73
    if-lez v10, :cond_4b

    .line 74
    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v1, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_1e

    .line 86
    :cond_55
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_59
    :goto_59
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public j()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkh0/q;->h()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;->g:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    iget v2, p0, Lkh0/q;->b:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v2, v3, :cond_29

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_29

    .line 21
    .line 22
    invoke-static {}, Lih0/o;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_29

    .line 27
    .line 28
    new-instance v1, Lof0/b;

    .line 29
    .line 30
    invoke-direct {v1}, Lof0/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lkh0/q;->f:Lid0/e;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lof0/b;->k(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;)Lcom/einnovation/temu/order/confirm/impl/service/morgan_callback/RenderCallbackRequest;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v2, v0}, Lof0/b;->l(Lid0/e;Lcom/einnovation/temu/order/confirm/impl/service/morgan_callback/RenderCallbackRequest;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lkh0/q;->b:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lkh0/q;->r()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lkh0/q;->a:Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;

    .line 49
    .line 50
    if-eqz v1, :cond_3b

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;->setVisible(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lkh0/q;->a:Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;->g()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object v0, p0, Lkh0/q;->c:Ljava/lang/Runnable;

    .line 61
    .line 62
    if-eqz v0, :cond_48

    .line 63
    .line 64
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lkh0/q;->c:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/k;->h(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v0, p0, Lkh0/q;->d:Ljava/lang/Runnable;

    .line 74
    .line 75
    if-eqz v0, :cond_55

    .line 76
    .line 77
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lkh0/q;->d:Ljava/lang/Runnable;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/k;->h(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public k(Landroid/view/View;)V
    .registers 3

    .line 1
    const v0, 0x7f0918d4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;

    .line 9
    .line 10
    iput-object p1, p0, Lkh0/q;->a:Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lkh0/q;->b:I

    .line 14
    .line 15
    if-eqz p1, :cond_1d

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;->setVisible(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lkh0/q;->a:Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;

    .line 21
    .line 22
    new-instance v0, Lkh0/l;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lkh0/l;-><init>(Lkh0/q;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;->setOnCloseListener(Lek0/a;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lkh0/q;->a:Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;

    .line 31
    .line 32
    if-eqz p1, :cond_29

    .line 33
    .line 34
    new-instance v0, Lkh0/m;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lkh0/m;-><init>(Lkh0/q;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;->setCountDownFinishListener(Lek0/a;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lkh0/q;->a:Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;

    .line 43
    .line 44
    if-eqz p1, :cond_35

    .line 45
    .line 46
    new-instance v0, Lkh0/n;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lkh0/n;-><init>(Lkh0/q;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;->setOnDestroyListener(Lek0/a;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public l()Z
    .registers 3

    .line 1
    iget v0, p0, Lkh0/q;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public final synthetic m()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lkh0/q;->h()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkh0/q;->a:Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;

    .line 6
    .line 7
    if-eqz v1, :cond_72

    .line 8
    .line 9
    iget-object v1, p0, Lkh0/q;->f:Lid0/e;

    .line 10
    .line 11
    invoke-virtual {v1}, Lid0/e;->v()Lid0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lid0/h;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_72

    .line 20
    .line 21
    if-eqz v0, :cond_72

    .line 22
    .line 23
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lkh0/q;->e(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_72

    .line 30
    .line 31
    iget-object v1, p0, Lkh0/q;->a:Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;->setVisible(Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lkh0/q;->a:Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v1, v3}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const v3, 0x33e0d

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v3}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "tips_type"

    .line 59
    .line 60
    iget-object v4, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v1, v3, v4}, Lnq1/a$a;->e(Ljava/lang/String;Ljava/lang/String;)Lnq1/a$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lnq1/a$a;->impr()Lnq1/a$a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    iput-boolean v2, p0, Lkh0/q;->e:Z

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    iput v1, p0, Lkh0/q;->b:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lkh0/q;->r()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lkh0/q;->u()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lkh0/q;->a:Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;->b(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lkh0/p;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lkh0/p;-><init>(Lkh0/q;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lkh0/q;->d:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/k;->a()Lcom/einnovation/temu/order/confirm/base/utils/k;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lkh0/q;->d:Ljava/lang/Runnable;

    .line 101
    .line 102
    iget v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;->e:I

    .line 103
    .line 104
    int-to-long v3, v0

    .line 105
    const-wide/16 v5, 0x3e8

    .line 106
    .line 107
    mul-long v3, v3, v5

    .line 108
    .line 109
    const-string v0, "showSubmitTip_2"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/einnovation/temu/order/confirm/base/utils/k;->d(Ljava/lang/String;Ljava/lang/Runnable;J)V

    .line 112
    .line 113
    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-virtual {p0}, Lkh0/q;->j()V

    .line 116
    .line 117
    .line 118
    :goto_75
    return-void
.end method

.method public final synthetic n(Ljava/lang/Void;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkh0/q;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic o(Ljava/lang/Void;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkh0/q;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic p(Ljava/lang/Void;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkh0/q;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkh0/q;->a:Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    invoke-static {}, Lmq1/a;->b()Lnq1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lkh0/q;->a:Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lnq1/a;->b(Landroid/content/Context;)Lnq1/a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x33e0e

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lnq1/a$a;->g(I)Lnq1/a$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lnq1/a$a;->f()Lnq1/a$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lnq1/a$a;->b()Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-virtual {p0}, Lkh0/q;->j()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkh0/q;->g:Lkh0/q$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, p0, Lkh0/q;->b:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkh0/q$a;->B7(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public s()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkh0/q;->h()Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_45

    .line 6
    .line 7
    iget-object v1, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lkh0/q;->e(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_45

    .line 14
    .line 15
    iget-object v1, p0, Lkh0/q;->f:Lid0/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Lid0/e;->v()Lid0/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lid0/h;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_45

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;->isValidate()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_45

    .line 34
    :cond_21
    iget v1, p0, Lkh0/q;->b:I

    .line 35
    .line 36
    if-eqz v1, :cond_31

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v1, v2, :cond_29

    .line 40
    .line 41
    goto :goto_44

    .line 42
    :cond_29
    iget-object v1, p0, Lkh0/q;->a:Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;

    .line 43
    .line 44
    if-eqz v1, :cond_44

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/einnovation/temu/order/confirm/impl/view/OCSubmitTipView;->b(Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_44

    .line 50
    :cond_31
    iget-boolean v1, p0, Lkh0/q;->e:Z

    .line 51
    .line 52
    if-nez v1, :cond_44

    .line 53
    .line 54
    invoke-virtual {p0}, Lkh0/q;->i()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v0, v0, Lcom/einnovation/temu/order/confirm/base/bean/response/morgan/d0$a;->f:I

    .line 63
    .line 64
    if-ge v1, v0, :cond_44

    .line 65
    .line 66
    invoke-virtual {p0}, Lkh0/q;->g()V

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p0}, Lkh0/q;->j()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public t(Lkh0/q$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkh0/q;->g:Lkh0/q$a;

    .line 2
    .line 3
    return-void
.end method

.method public final u()V
    .registers 4

    .line 1
    invoke-static {}, Lpn1/a;->a()Lpn1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lpn1/a;->f()Lpn1/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v0, v0, Lpn1/a$a;->a:J

    .line 10
    .line 11
    invoke-virtual {p0}, Lkh0/q;->i()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/einnovation/temu/order/confirm/base/utils/b;->b()Lcom/einnovation/temu/order/confirm/base/utils/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, ","

    .line 27
    .line 28
    invoke-static {v1, v2}, Lsk/i;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/einnovation/temu/order/confirm/base/utils/b;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
