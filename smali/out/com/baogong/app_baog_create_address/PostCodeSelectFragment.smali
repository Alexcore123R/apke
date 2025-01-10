.class public Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;
.super Lcom/baogong/app_baog_create_address/BaseTopViewDialogFragment;
.source "Temu"

# interfaces
.implements Lu5/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;
    }
.end annotation


# instance fields
.field public f:J

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Ll5/h;

.field public i:La6/c$a;

.field public j:Ll5/h;

.field public k:Lo5/a;

.field public l:Lo5/a;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baogong/app_baog_create_address/BaseTopViewDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Zc(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->jd(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ad(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->hd()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic bd(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic cd(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;)Ll5/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->j:Ll5/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic dd(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;)Ll5/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->h:Ll5/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ed(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->id(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public Nc()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Oc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Pc()I
    .locals 1

    .line 1
    const v0, 0x7f0c00cb

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public Qc(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    sget-object v0, Ln3/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->f:J

    .line 10
    .line 11
    sget-object v0, Ln3/a;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v2, La6/c$a;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lxmg/mobilebase/putils/v;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, La6/c$a;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->i:La6/c$a;

    .line 28
    .line 29
    const v0, 0x7f11007a

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lbj/c;->d(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "select_post_code_title"

    .line 37
    .line 38
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->n:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "select_post_code_search_hint"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->o:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public Rc(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/baogong/app_baog_create_address/BaseTopViewDialogFragment;->Rc(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f09109e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const v0, 0x7f0910aa

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    return-void
.end method

.method public Sc(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lb6/m$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lb6/m$a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lb6/m$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->f:J

    .line 29
    .line 30
    iput-wide v2, v0, Lb6/m$a;->a:J

    .line 31
    .line 32
    iput v1, v0, Lb6/m$a;->b:I

    .line 33
    .line 34
    new-instance v1, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$b;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$b;-><init>(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lb6/m$a;->d:Lh4/g;

    .line 40
    .line 41
    invoke-static {v0}, Lb6/m;->a(Lb6/m$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final fd(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/c$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->gd(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->h:Ll5/h;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    new-instance v1, Ll5/h;

    .line 26
    .line 27
    invoke-direct {v1}, Ll5/h;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->h:Ll5/h;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v2, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->h:Ll5/h;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;-><init>(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$a;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;->b(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;->d(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->k:Lo5/a;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    new-instance v0, Lo5/a;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lo5/a;-><init>(Lo5/a$f;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->k:Lo5/a;

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->k:Lo5/a;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lo5/a;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->h:Ll5/h;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ll5/h;->r0(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public final gd(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/c$b;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lk4/b;",
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
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La6/c$b;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, La6/c$b;->g:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v2, Lr5/b;

    .line 27
    .line 28
    invoke-direct {v2}, Lr5/b;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v2, Lr5/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-boolean p3, v2, Lr5/b;->a:Z

    .line 34
    .line 35
    new-instance v1, Ll4/a;

    .line 36
    .line 37
    invoke-direct {v1}, Ll4/a;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v1, v3}, Ll4/a;->f(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ll4/a;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ll4/a;->d(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ls5/a;

    .line 51
    .line 52
    new-instance v3, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$a;

    .line 53
    .line 54
    invoke-direct {v3, p0}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$a;-><init>(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Ls5/a;-><init>(Lj4/a$b;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lk4/b;

    .line 61
    .line 62
    invoke-direct {v3, v1, v2}, Lk4/b;-><init>(Ljava/lang/Object;Lk4/d;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method

.method public final hd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/BaseTopViewDialogFragment;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final id(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/c$b;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->m3(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/baogong/app_baog_address_base/util/q;->J(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ll5/h;

    .line 19
    .line 20
    invoke-direct {v0}, Ll5/h;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->j:Ll5/h;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v2}, Ll5/h;->x0(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->j:Ll5/h;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ll5/h;->w0(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v2, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v3}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;-><init>(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$a;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;->b(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p2}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;->d(Lcom/baogong/app_baog_create_address/PostCodeSelectFragment$c;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->j:Ll5/h;

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->l:Lo5/a;

    .line 75
    .line 76
    if-nez p2, :cond_0

    .line 77
    .line 78
    new-instance p2, Lo5/a;

    .line 79
    .line 80
    invoke-direct {p2, v2}, Lo5/a;-><init>(Lo5/a$f;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->l:Lo5/a;

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Lo5/a;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p2, v2}, Lo5/a;->i(Lo5/a$f;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->l:Lo5/a;

    .line 93
    .line 94
    invoke-virtual {p2}, Lo5/a;->h()V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->j:Ll5/h;

    .line 98
    .line 99
    if-eqz p2, :cond_2

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ll5/h;->p0(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final jd(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v2, Ln3/a;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string p1, "source_page"

    .line 18
    .line 19
    const-string v2, "post_code_select_page"

    .line 20
    .line 21
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/baogong/app_baog_create_address/BaseTopViewDialogFragment;->Mc()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public m3(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La6/c$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lk4/b;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->gd(Ljava/util/List;Ljava/lang/String;Z)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/baogong/app_baog_create_address/BaseTopViewDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->i:La6/c$a;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p2, p2, La6/c$a;->a:Ljava/util/List;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, p2}, Lcom/baogong/app_baog_create_address/PostCodeSelectFragment;->fd(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
