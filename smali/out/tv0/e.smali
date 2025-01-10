.class public Ltv0/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"

# interfaces
.implements Lyi/g;


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Lti/b;

.field public b:Ljava/lang/String;

.field public c:Landroid/view/LayoutInflater;

.field public d:Ljw0/s;

.field public e:Ljw0/t;

.field public f:Lcom/einnovation/whaleco/pay/ui/holder/SaveCardViewHolder;

.field public g:Lnj0/d;

.field public h:Lox0/a;

.field public final i:Landroid/content/Context;

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "SepaBindMainAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltv0/e;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    new-instance v0, Lti/b;

    invoke-direct {v0}, Lti/b;-><init>()V

    iput-object v0, p0, Ltv0/e;->a:Lti/b;

    .line 3
    iput-object p2, p0, Ltv0/e;->b:Ljava/lang/String;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Ltv0/e;->j:Z

    .line 5
    invoke-virtual {p0}, Ltv0/e;->t0()V

    .line 6
    iput-object p1, p0, Ltv0/e;->i:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lnj0/d;)V
    .registers 4

    .line 7
    invoke-direct {p0, p2, p1}, Ltv0/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Ltv0/e;->c:Landroid/view/LayoutInflater;

    .line 9
    iput-object p3, p0, Ltv0/e;->g:Lnj0/d;

    return-void
.end method

.method public static synthetic m0(Ltv0/e;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ltv0/e;->B0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n0(Ltv0/e;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ltv0/e;->z0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic o0(Ltv0/e;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ltv0/e;->A0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic p0(Ltv0/e;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ltv0/e;->y0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final synthetic A0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltv0/e;->v0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic B0()I
    .registers 2

    .line 1
    iget-object v0, p0, Ltv0/e;->h:Lox0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, v0, Lox0/a;->a:Lik0/g;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public C0(Lcom/einnovation/whaleco/pay/ui/proto/input/IUserInputValidityChecker;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ltv0/e;->d:Ljw0/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Ljw0/s;->L1()Lmx0/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v0, v1

    .line 12
    :goto_b
    invoke-interface {p1, v0}, Lcom/einnovation/whaleco/pay/ui/proto/input/IUserInputValidityChecker;->registerChecker(Lmx0/a;)Lcom/einnovation/whaleco/pay/ui/proto/input/IUserInputValidityChecker;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ltv0/e;->e:Ljw0/t;

    .line 17
    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    invoke-virtual {v0}, Ljw0/t;->K1()Lmx0/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_17
    invoke-interface {p1, v1}, Lcom/einnovation/whaleco/pay/ui/proto/input/IUserInputValidityChecker;->registerChecker(Lmx0/a;)Lcom/einnovation/whaleco/pay/ui/proto/input/IUserInputValidityChecker;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Ltv0/e;->f:Lcom/einnovation/whaleco/pay/ui/holder/SaveCardViewHolder;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/einnovation/whaleco/pay/ui/proto/input/IUserInputValidityChecker;->registerChecker(Lmx0/a;)Lcom/einnovation/whaleco/pay/ui/proto/input/IUserInputValidityChecker;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public D0(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/einnovation/whaleco/pay/ui/fragment/SepaBindAndPayFragment;->p:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Ltv0/e;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5c

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v2}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v2}, Ltv0/e;->getItemViewType(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eq v2, v3, :cond_44

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-eq v2, v3, :cond_2c

    .line 43
    .line 44
    goto :goto_11

    .line 45
    :cond_2c
    new-instance v2, Ltx0/a;

    .line 46
    .line 47
    iget-object v3, p0, Ltv0/e;->i:Landroid/content/Context;

    .line 48
    .line 49
    if-eqz v1, :cond_36

    .line 50
    .line 51
    const v4, 0x374e8

    .line 52
    .line 53
    .line 54
    goto :goto_39

    .line 55
    :cond_36
    const v4, 0x374e5

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v2, v3, v4}, Ltx0/a;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_11

    .line 69
    :cond_44
    new-instance v2, Ltx0/a;

    .line 70
    .line 71
    iget-object v3, p0, Ltv0/e;->i:Landroid/content/Context;

    .line 72
    .line 73
    if-eqz v1, :cond_4e

    .line 74
    .line 75
    const v4, 0x374e9

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    const v4, 0x374e4

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v2, v3, v4}, Ltx0/a;-><init>(Landroid/content/Context;Ljava/lang/Integer;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_11

    .line 93
    :cond_5c
    return-object v0
.end method

.method public E0(Lox0/a;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iput-object p1, p0, Ltv0/e;->h:Lox0/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public e(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyi/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyi/v;

    .line 16
    .line 17
    instance-of v1, v0, Ltx0/a;

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    check-cast v0, Ltx0/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltx0/a;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    return-void
.end method

.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Ltv0/e;->a:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lti/b;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemViewType(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Ltv0/e;->a:Lti/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lti/b;->h(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic m(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .line 1
    sget-object v0, Ltv0/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " onBindViewHolder"

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {v0, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    instance-of p2, p1, Ljw0/s;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p2, :cond_35

    .line 39
    .line 40
    check-cast p1, Ljw0/s;

    .line 41
    .line 42
    iget-object p2, p0, Ltv0/e;->h:Lox0/a;

    .line 43
    .line 44
    if-eqz p2, :cond_31

    .line 45
    .line 46
    invoke-virtual {p2}, Lox0/a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_31
    invoke-virtual {p1, v0}, Ljw0/s;->bindData(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_76

    .line 54
    :cond_35
    instance-of p2, p1, Lcom/einnovation/whaleco/pay/ui/holder/SepaAmountDetailVH;

    .line 55
    .line 56
    if-eqz p2, :cond_41

    .line 57
    .line 58
    check-cast p1, Lcom/einnovation/whaleco/pay/ui/holder/SepaAmountDetailVH;

    .line 59
    .line 60
    iget-object p2, p0, Ltv0/e;->g:Lnj0/d;

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lcom/einnovation/whaleco/pay/ui/holder/SepaAmountDetailVH;->bind(Lnj0/d;)V

    .line 63
    .line 64
    .line 65
    goto :goto_76

    .line 66
    :cond_41
    instance-of p2, p1, Lcom/einnovation/whaleco/pay/ui/holder/SecurityTipsVH;

    .line 67
    .line 68
    if-eqz p2, :cond_51

    .line 69
    .line 70
    check-cast p1, Lcom/einnovation/whaleco/pay/ui/holder/SecurityTipsVH;

    .line 71
    .line 72
    iget-object p2, p0, Ltv0/e;->h:Lox0/a;

    .line 73
    .line 74
    if-eqz p2, :cond_4d

    .line 75
    .line 76
    iget-object v0, p2, Lox0/a;->a:Lik0/g;

    .line 77
    .line 78
    :cond_4d
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/pay/ui/holder/SecurityTipsVH;->bind(Lik0/g;)V

    .line 79
    .line 80
    .line 81
    goto :goto_76

    .line 82
    :cond_51
    instance-of p2, p1, Lcom/einnovation/whaleco/pay/ui/holder/SaveCardViewHolder;

    .line 83
    .line 84
    if-eqz p2, :cond_63

    .line 85
    .line 86
    check-cast p1, Lcom/einnovation/whaleco/pay/ui/holder/SaveCardViewHolder;

    .line 87
    .line 88
    iget-object p2, p0, Ltv0/e;->h:Lox0/a;

    .line 89
    .line 90
    if-eqz p2, :cond_5f

    .line 91
    .line 92
    invoke-virtual {p2}, Lox0/a;->a()Lox0/d;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_5f
    invoke-virtual {p1, v0}, Lcom/einnovation/whaleco/pay/ui/holder/SaveCardViewHolder;->bindData(Lox0/d;)V

    .line 97
    .line 98
    .line 99
    goto :goto_76

    .line 100
    :cond_63
    instance-of p2, p1, Lcom/einnovation/whaleco/pay/ui/holder/SepaContentTipsVH;

    .line 101
    .line 102
    if-eqz p2, :cond_76

    .line 103
    .line 104
    check-cast p1, Lcom/einnovation/whaleco/pay/ui/holder/SepaContentTipsVH;

    .line 105
    .line 106
    iget-object p2, p0, Ltv0/e;->h:Lox0/a;

    .line 107
    .line 108
    if-eqz p2, :cond_6f

    .line 109
    .line 110
    iget-object v0, p2, Lox0/a;->d:Ljava/util/List;

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {p0}, Ltv0/e;->x0()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1, v0, p2}, Lcom/einnovation/whaleco/pay/ui/holder/SepaContentTipsVH;->bind(Ljava/util/List;Z)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6

    .line 1
    sget-object v0, Ltv0/e;->k:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " onCreateViewHolder"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    packed-switch p2, :pswitch_data_58

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lek/b;->y(Landroid/view/ViewGroup;)Lek/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_1e
    iget-object p2, p0, Ltv0/e;->c:Landroid/view/LayoutInflater;

    .line 32
    .line 33
    invoke-static {p2, p1}, Lcom/einnovation/whaleco/pay/ui/holder/SecurityTipsVH;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/einnovation/whaleco/pay/ui/holder/SecurityTipsVH;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_25
    iget-object p2, p0, Ltv0/e;->c:Landroid/view/LayoutInflater;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lcom/einnovation/whaleco/pay/ui/holder/SepaAmountDetailVH;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/einnovation/whaleco/pay/ui/holder/SepaAmountDetailVH;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2c
    iget-object p2, p0, Ltv0/e;->c:Landroid/view/LayoutInflater;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lcom/einnovation/whaleco/pay/ui/holder/SepaContentTipsVH;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/einnovation/whaleco/pay/ui/holder/SepaContentTipsVH;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_33
    iget-object p2, p0, Ltv0/e;->c:Landroid/view/LayoutInflater;

    .line 53
    .line 54
    const v0, 0x7f0c04f0

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {p2, v0, p1, v1}, Lfa0/g;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcom/einnovation/whaleco/pay/ui/fragment/SepaBindAndPayFragment;->p:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/einnovation/whaleco/pay/ui/holder/SaveCardViewHolder;->create(Landroid/view/View;Ljava/lang/String;)Lcom/einnovation/whaleco/pay/ui/holder/SaveCardViewHolder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Ltv0/e;->f:Lcom/einnovation/whaleco/pay/ui/holder/SaveCardViewHolder;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_46
    iget-object p2, p0, Ltv0/e;->c:Landroid/view/LayoutInflater;

    .line 72
    .line 73
    invoke-static {p2, p1}, Ljw0/t;->J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljw0/t;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ltv0/e;->e:Ljw0/t;

    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_4f
    iget-object p2, p0, Ltv0/e;->c:Landroid/view/LayoutInflater;

    .line 81
    .line 82
    invoke-static {p2, p1}, Ljw0/s;->J1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljw0/s;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Ltv0/e;->d:Ljw0/s;

    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_46
        :pswitch_33
        :pswitch_2c
        :pswitch_25
        :pswitch_1e
    .end packed-switch
.end method

.method public q0()Z
    .registers 4

    .line 1
    iget-object v0, p0, Ltv0/e;->d:Ljw0/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    invoke-virtual {v0}, Ljw0/s;->checkLegal()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    :goto_e
    iget-object v2, p0, Ltv0/e;->e:Ljw0/t;

    .line 16
    .line 17
    if-eqz v2, :cond_19

    .line 18
    .line 19
    invoke-virtual {v2}, Ljw0/t;->checkLegal()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_19
    iget-object v2, p0, Ltv0/e;->f:Lcom/einnovation/whaleco/pay/ui/holder/SaveCardViewHolder;

    .line 27
    .line 28
    if-eqz v2, :cond_24

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/einnovation/whaleco/pay/ui/holder/SaveCardViewHolder;->checkLegal()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v1, v0

    .line 38
    :goto_25
    return v1
.end method

.method public r0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ltv0/e;->d:Ljw0/s;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljw0/s;->K1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public s0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ltv0/e;->e:Ljw0/t;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljw0/t;->L1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public final t0()V
    .registers 4

    .line 1
    iget-object v0, p0, Ltv0/e;->a:Lti/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lti/b;->a(I)Lti/b;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ltv0/e;->a:Lti/b;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-virtual {v0, v1}, Lti/b;->a(I)Lti/b;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ltv0/e;->a:Lti/b;

    .line 14
    .line 15
    new-instance v1, Ltv0/a;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ltv0/a;-><init>(Ltv0/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v0, v2, v1}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ltv0/e;->a:Lti/b;

    .line 25
    .line 26
    new-instance v1, Ltv0/b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ltv0/b;-><init>(Ltv0/e;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x4

    .line 32
    invoke-virtual {v0, v2, v1}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ltv0/e;->a:Lti/b;

    .line 36
    .line 37
    new-instance v1, Ltv0/c;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Ltv0/c;-><init>(Ltv0/e;)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-virtual {v0, v2, v1}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ltv0/e;->a:Lti/b;

    .line 47
    .line 48
    new-instance v1, Ltv0/d;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Ltv0/d;-><init>(Ltv0/e;)V

    .line 51
    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-virtual {v0, v2, v1}, Lti/b;->d(ILti/b$c;)Lti/b;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public u0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ltv0/e;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Ltv0/e;->x0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Ltv0/e;->f:Lcom/einnovation/whaleco/pay/ui/holder/SaveCardViewHolder;

    .line 16
    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/einnovation/whaleco/pay/ui/holder/SaveCardViewHolder;->saveCardInfo()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    iget-boolean v0, p0, Ltv0/e;->j:Z

    .line 26
    .line 27
    return v0
.end method

.method public final v0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ltv0/e;->g:Lnj0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final w0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ltv0/e;->h:Lox0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, v0, Lox0/a;->b:Lox0/a$a;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-boolean v0, v0, Lox0/a$a;->a:Z

    .line 10
    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method

.method public final x0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ltv0/e;->w0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Ltv0/e;->h:Lox0/a;

    .line 8
    .line 9
    iget-object v0, v0, Lox0/a;->b:Lox0/a$a;

    .line 10
    .line 11
    iget-boolean v1, v0, Lox0/a$a;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_18

    .line 14
    .line 15
    iget-boolean v1, v0, Lox0/a$a;->b:Z

    .line 16
    .line 17
    if-nez v1, :cond_16

    .line 18
    .line 19
    iget-boolean v0, v0, Lox0/a$a;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public final synthetic y0()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Ltv0/e;->x0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic z0()I
    .registers 2

    .line 1
    iget-object v0, p0, Ltv0/e;->h:Lox0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, v0, Lox0/a;->d:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    return v0
.end method
