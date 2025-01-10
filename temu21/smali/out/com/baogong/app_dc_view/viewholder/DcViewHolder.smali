.class public Lcom/baogong/app_dc_view/viewholder/DcViewHolder;
.super Lcom/baogong/app_dc_view/viewholder/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lgc/b;",
        ">",
        "Lcom/baogong/app_dc_view/viewholder/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Lfj/b;

.field public D:Lhc/b$a;

.field public o:Lkt0/i;

.field public p:Lmt0/b;

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lkt0/j;

.field public t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lhc/a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Landroid/content/Context;

.field public v:Lcom/baogong/fragment/BGFragment;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;Lcom/baogong/fragment/BGFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baogong/app_dc_view/viewholder/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkt0/j;

    .line 5
    .line 6
    invoke-direct {p1}, Lkt0/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->s:Lkt0/j;

    .line 10
    .line 11
    new-instance p1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$k;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$k;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->D:Lhc/b$a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->u:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->v:Lcom/baogong/fragment/BGFragment;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->x2()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->B:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lmt0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->p:Lmt0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lhc/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->t2()Lhc/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lcom/baogong/fragment/BGFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->v:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lfj/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->C:Lfj/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lhc/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic h2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->w:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->w:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->x:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->x:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic m2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)Lhc/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic p2(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->A:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public static final r2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/content/Context;Lcom/baogong/fragment/BGFragment;)Lcom/baogong/app_dc_view/viewholder/DcViewHolder;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const p2, 0x7f0c0243

    .line 4
    .line 5
    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 12
    .line 13
    invoke-direct {p1, p0, p3, p4}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/baogong/fragment/BGFragment;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public static final s2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/content/Context;Lcom/baogong/fragment/BGFragment;)Lcom/baogong/app_dc_view/viewholder/DcViewHolder;
    .locals 1

    .line 1
    const v0, 0x7f0c0243

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, p2, p3}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->r2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILandroid/content/Context;Lcom/baogong/fragment/BGFragment;)Lcom/baogong/app_dc_view/viewholder/DcViewHolder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgc/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->q2(Lgc/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q2(Lgc/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "DcViewHolder"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lj90/h;->bindData(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->p:Lmt0/b;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lgc/b;->b()Lgc/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lgc/b;->c()Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    iget-object v2, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->s:Lkt0/j;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgc/a;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lkt0/j;->g(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->p:Lmt0/b;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->s:Lkt0/j;

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lmt0/b;->setConfig(Lkt0/j;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lgc/a;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p0, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 53
    .line 54
    invoke-virtual {v2}, Lgc/b;->c()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_8

    .line 59
    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    :try_start_0
    const-string v3, "client_extra_info"

    .line 64
    .line 65
    iget-object v4, p0, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 66
    .line 67
    invoke-virtual {v4}, Lgc/b;->a()Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v3, "dy_template"

    .line 75
    .line 76
    iget-object v4, p0, Lcom/baogong/app_dc_view/viewholder/a;->c:Lgc/b;

    .line 77
    .line 78
    invoke-virtual {v4}, Lgc/b;->d()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v2

    .line 87
    invoke-static {v0, v2}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v2, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->q:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->p:Lmt0/b;

    .line 99
    .line 100
    invoke-interface {p1, v1}, Lmt0/b;->updateData(Lorg/json/JSONObject;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v2, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->q:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->p:Lmt0/b;

    .line 109
    .line 110
    invoke-interface {v0, p1}, Lmt0/b;->setTemplate(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->p:Lmt0/b;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lmt0/b;->renderAsync(Lorg/json/JSONObject;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    invoke-static {}, Lzj/b;->a()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-object v1, p0, Lcom/baogong/app_dc_view/viewholder/a;->b:Landroid/content/Context;

    .line 126
    .line 127
    invoke-static {v1}, Lxmg/mobilebase/putils/j;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    invoke-static {v1}, Lp90/a;->d(Landroid/app/Activity;)Lp90/a$b;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "template content is changed"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lp90/a$b;->f(Ljava/lang/String;)Lp90/a$b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lp90/a$b;->i()V

    .line 144
    .line 145
    .line 146
    :cond_7
    const-string v1, "bindData template content is changed"

    .line 147
    .line 148
    invoke-static {v0, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iput-object p1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->q:Ljava/lang/String;

    .line 152
    .line 153
    :cond_8
    :goto_2
    return-void
.end method

.method public final t2()Lhc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->t:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhc/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public u2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->v:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    const-string v1, "DcViewHolder"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "initForCellDisplayEvent bgFragment is null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "initForCellDisplayEvent entrance"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->C:Lfj/b;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$o;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$o;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->C:Lfj/b;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 30
    .line 31
    new-instance v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$p;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$p;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->v:Lcom/baogong/fragment/BGFragment;

    .line 2
    .line 3
    const-string v1, "DcViewHolder"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "initForFragmentLifecycleEvent bgFragment is null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "initForFragmentLifecycleEvent entrance"

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->v:Lcom/baogong/fragment/BGFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$25;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$25;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/o;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final x2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->u:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_dc_view/viewholder/a;->b:Landroid/content/Context;

    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, Lkc/g;->b(Landroid/content/Context;)Lmt0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->p:Lmt0/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$q;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$q;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x7531

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lmt0/b;->register(ILkt0/a;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$r;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$r;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x7532

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Lmt0/b;->register(ILkt0/a;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$s;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$s;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 39
    .line 40
    .line 41
    const/16 v2, 0x7535

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lmt0/b;->register(ILkt0/a;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$t;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$t;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x7533

    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Lmt0/b;->register(ILkt0/a;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$u;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$u;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x7534

    .line 62
    .line 63
    invoke-interface {v0, v2, v1}, Lmt0/b;->register(ILkt0/a;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$v;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$v;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x7537

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Lmt0/b;->register(ILkt0/a;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$w;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$w;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x753a

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Lmt0/b;->register(ILkt0/a;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$x;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$x;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 89
    .line 90
    .line 91
    const/16 v2, 0x753b

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Lmt0/b;->register(ILkt0/a;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$a;

    .line 97
    .line 98
    invoke-direct {v1, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$a;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0x753d

    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Lmt0/b;->register(ILkt0/a;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$b;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$b;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 109
    .line 110
    .line 111
    const/16 v2, 0x753c

    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Lmt0/b;->register(ILkt0/a;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$c;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$c;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 119
    .line 120
    .line 121
    const/16 v2, 0x753f

    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Lmt0/b;->register(ILlt0/a;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$d;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$d;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x7540

    .line 132
    .line 133
    invoke-interface {v0, v2, v1}, Lmt0/b;->register(ILlt0/a;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$e;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$e;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 139
    .line 140
    .line 141
    const/16 v2, 0x7541

    .line 142
    .line 143
    invoke-interface {v0, v2, v1}, Lmt0/b;->register(ILlt0/a;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$f;

    .line 147
    .line 148
    invoke-direct {v1, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$f;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x7542

    .line 152
    .line 153
    invoke-interface {v0, v2, v1}, Lmt0/b;->register(ILlt0/a;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$g;

    .line 157
    .line 158
    invoke-direct {v1, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$g;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 159
    .line 160
    .line 161
    const/16 v2, 0x7543

    .line 162
    .line 163
    invoke-interface {v0, v2, v1}, Lmt0/b;->register(ILkt0/a;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$h;

    .line 167
    .line 168
    invoke-direct {v1, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$h;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 169
    .line 170
    .line 171
    const/16 v2, 0x7544

    .line 172
    .line 173
    invoke-interface {v0, v2, v1}, Lmt0/b;->register(ILlt0/a;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$i;

    .line 177
    .line 178
    invoke-direct {v1, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$i;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x7545

    .line 182
    .line 183
    invoke-interface {v0, v2, v1}, Lmt0/b;->register(ILlt0/a;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$j;

    .line 187
    .line 188
    invoke-direct {v1, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$j;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 189
    .line 190
    .line 191
    const/16 v2, 0x7547

    .line 192
    .line 193
    invoke-interface {v0, v2, v1}, Lmt0/b;->register(ILkt0/a;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->s:Lkt0/j;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-virtual {v1, v2}, Lkt0/j;->i(Z)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->s:Lkt0/j;

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lkt0/j;->j(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v1, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->s:Lkt0/j;

    .line 208
    .line 209
    invoke-interface {v0, v1}, Lmt0/b;->setConfig(Lkt0/j;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$l;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$l;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v1}, Lmt0/b;->setLegoExposureListener(Lmt0/a;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$m;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$m;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1}, Lmt0/b;->setRenderListener(Lmt0/d;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$n;

    .line 229
    .line 230
    invoke-direct {v1, p0}, Lcom/baogong/app_dc_view/viewholder/DcViewHolder$n;-><init>(Lcom/baogong/app_dc_view/viewholder/DcViewHolder;)V

    .line 231
    .line 232
    .line 233
    const/16 v2, 0x7546

    .line 234
    .line 235
    invoke-interface {v0, v2, v1}, Lmt0/b;->register(ILkt0/a;)V

    .line 236
    .line 237
    .line 238
    :cond_1
    return-void
.end method

.method public y2(Lhc/a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baogong/app_dc_view/viewholder/DcViewHolder;->t:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method
