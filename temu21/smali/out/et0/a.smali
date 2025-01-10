.class public Let0/a;
.super Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8ViewHolder;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8ViewHolder<",
        "Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;

.field public b:Z

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8ViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Las0/b;->a()Las0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Las0/l;->debuggable()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Let0/a;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public J1(Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;II)V
    .registers 7

    .line 1
    iget-object p2, p0, Let0/a;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;

    .line 2
    .line 3
    if-eqz p2, :cond_16

    .line 4
    .line 5
    iget-boolean p3, p2, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;->disableNativeCache:Z

    .line 6
    .line 7
    if-eqz p3, :cond_16

    .line 8
    .line 9
    if-ne p2, p1, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0}, Let0/a;->K1()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_16

    .line 16
    .line 17
    :cond_10
    iget-object p2, p0, Let0/a;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    invoke-virtual {p2, p3}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;->setNode(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object p1, p0, Let0/a;->a:Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p2

    .line 29
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;->getNode()Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8ViewHolder;->attachedToWindowListener:Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8ViewHolder$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8ViewHolder$a;->a()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8ViewHolder;->attachedToWindowListener:Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8ViewHolder$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;->getOnAppear()Lds0/f$b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8ViewHolder$a;->a:Lds0/f$b;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8ViewHolder;->attachedToWindowListener:Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8ViewHolder$a;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;->getOnDisAppear()Lds0/f$b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8ViewHolder$a;->b:Lds0/f$b;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8ViewHolder;->rootView:Lcom/einnovation/whaleco/lego/m2/impl/v8/view/LegoRootViewV8;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v2, v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 61
    .line 62
    if-eqz v2, :cond_4a

    .line 63
    .line 64
    check-cast v1, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 65
    .line 66
    if-ne v1, v0, :cond_4a

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->isDirty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4a

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    if-eqz v0, :cond_77

    .line 76
    .line 77
    iget v1, p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;->depth:I

    .line 78
    .line 79
    iput v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->depth:I

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->clearDirty()V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, Let0/a;->b:Z

    .line 85
    .line 86
    if-eqz v1, :cond_6d

    .line 87
    .line 88
    iget-object v1, p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8ViewHolder;->rootView:Lcom/einnovation/whaleco/lego/m2/impl/v8/view/LegoRootViewV8;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;->curCelType()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;->getNode()Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;->getAttributeModel()Lft0/v;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lft0/u;->K(Lft0/v;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, v0, v2, p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/LegoRootViewV8;->renderWithDetect(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_72

    .line 110
    :cond_6d
    iget-object p1, p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8ViewHolder;->rootView:Lcom/einnovation/whaleco/lego/m2/impl/v8/view/LegoRootViewV8;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/lego/m2/impl/v8/view/LegoRootViewV8;->render(Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    iget-object p1, p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8ViewHolder;->rootView:Lcom/einnovation/whaleco/lego/m2/impl/v8/view/LegoRootViewV8;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object p1, p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8ViewHolder;->legoContext:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->getLegoV8Tracker()Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoV8Tracker;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    sub-long/2addr v0, p2

    .line 131
    long-to-float p2, v0

    .line 132
    invoke-interface {p1, p2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/ILegoV8Tracker;->recordCellRender(F)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final K1()Z
    .registers 4

    .line 1
    iget-object v0, p0, Let0/a;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8ViewHolder;->legoContext:Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;

    .line 6
    .line 7
    const-string v1, "exp_enable_force_disable_native_cache_24200"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/v8/core/LegoContext;->isHitBNewPlatform(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Let0/a;->c:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Let0/a;->c:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v0}, Lxj1/l;->a(Ljava/lang/Boolean;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public bridge synthetic bindData(Lcom/einnovation/whaleco/lego/m2/impl/v8/list/LegoV8BrickModel;II)V
    .registers 4

    .line 1
    check-cast p1, Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Let0/a;->J1(Lcom/einnovation/whaleco/lego/m2/impl/v8/list/recycler/LegoRecyclerListModel;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
