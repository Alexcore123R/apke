.class public Lop/r;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/FrameLayout;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baogong/chat/chat/lego/floatLayer/LegoFloatLayerComponent;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baogong/chat/chat/lego/floatLayer/LegoFloatLayerComponent;Lmp/a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop/r;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lop/r;->b:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lop/r;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p2, p3, p1}, Lop/r;->c(Lcom/baogong/chat/chat/lego/floatLayer/LegoFloatLayerComponent;Lmp/a;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lop/r;)Landroid/widget/FrameLayout;
    .registers 1

    .line 1
    iget-object p0, p0, Lop/r;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lop/r;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lop/r;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/baogong/chat/chat/lego/floatLayer/LegoFloatLayerComponent;Lmp/a;Z)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lop/r;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lop/r;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p0}, Lop/r;->e()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1, p2}, Lcom/baogong/chat/chat/lego/floatLayer/LegoFloatLayerComponent;->onComponentCreate(Landroid/content/Context;Landroid/view/View;Lmp/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lcom/baogong/chat/chat/lego/floatLayer/LegoFloatLayerComponent;->setNavigator(Lop/r;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/baogong/chat/chat/lego/floatLayer/LegoFloatLayerComponent;->getUIView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lop/r;->e()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    if-eqz p3, :cond_40

    .line 32
    .line 33
    iget-object p3, p0, Lop/r;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p3}, Lb02/i;->l(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    int-to-float p3, p3

    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v0, v0, [F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput p3, v0, v1

    .line 45
    .line 46
    const/4 p3, 0x0

    .line 47
    const/4 v1, 0x1

    .line 48
    aput p3, v0, v1

    .line 49
    .line 50
    const-string p3, "translationX"

    .line 51
    .line 52
    invoke-static {p1, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-wide/16 v0, 0xfa

    .line 57
    .line 58
    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p3}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    .line 64
    .line 65
    :cond_40
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    const/4 v0, -0x1

    .line 68
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lop/r;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_a
    return v0
.end method

.method public e()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lop/r;->b:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lop/r;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    goto :goto_8

    .line 25
    :cond_18
    iget-object v0, p0, Lop/r;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0}, Lxj1/i;->z(Ljava/util/ArrayList;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2e

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/baogong/chat/chat/lego/floatLayer/LegoFloatLayerComponent;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/baogong/chat/chat/lego/floatLayer/LegoFloatLayerComponent;->onComponentDestroy()V

    .line 44
    .line 45
    .line 46
    goto :goto_1e

    .line 47
    :cond_2e
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lop/r;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lop/r;->i(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public h(Lcom/baogong/chat/chat/lego/floatLayer/LegoFloatLayerComponent;Lmp/a;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lop/r;->c(Lcom/baogong/chat/chat/lego/floatLayer/LegoFloatLayerComponent;Lmp/a;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lop/r;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->k(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/baogong/chat/chat/lego/floatLayer/LegoFloatLayerComponent;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baogong/chat/chat/lego/floatLayer/LegoFloatLayerComponent;->getUIView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lop/r;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v2}, Lxj1/i;->W(Ljava/util/ArrayList;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-ge v2, v3, :cond_19

    .line 21
    .line 22
    invoke-virtual {p0}, Lop/r;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v2, p0, Lop/r;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v2}, Lb02/i;->l(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    new-array v3, v3, [F

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    aput v4, v3, v5

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput v2, v3, v4

    .line 41
    .line 42
    const-string v2, "translationX"

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lop/r$a;

    .line 49
    .line 50
    invoke-direct {v3, p0, v1, v0, p1}, Lop/r$a;-><init>(Lop/r;Landroid/view/View;Lcom/baogong/chat/chat/lego/floatLayer/LegoFloatLayerComponent;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v0, 0xfa

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public j(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lop/r;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lop/r;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lop/r;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
