.class public Lcom/baogong/app_baog_address/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"

# interfaces
.implements Lyi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baogong/app_baog_address/a$g;,
        Lcom/baogong/app_baog_address/a$c;,
        Lcom/baogong/app_baog_address/a$f;,
        Lcom/baogong/app_baog_address/a$e;,
        Lcom/baogong/app_baog_address/a$d;,
        Lcom/baogong/app_baog_address/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lyi/g;"
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_api/entity/AddressEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Lcom/baogong/app_baog_address/a$g;

.field public e:Lcom/baogong/app_baog_address/a$f;

.field public f:Lj3/a;

.field public g:I

.field public h:Z

.field public i:Ljava/util/Map;

.field public final j:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

.field public final k:Lui/b;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f11001c

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/baogong/app_baog_address/a;->m:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/baogong/app_baog_address_api/entity/AddressPageData;Lui/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/baogong/app_baog_address_api/entity/AddressEntity;",
            ">;",
            "Lcom/baogong/app_baog_address_api/entity/AddressPageData;",
            "Lui/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/baogong/app_baog_address/a;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/baogong/app_baog_address/a;->h:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/baogong/app_baog_address/a;->l:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/baogong/app_baog_address/a;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/baogong/app_baog_address/a;->c:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/baogong/app_baog_address/a;->j:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 17
    .line 18
    iget-object p1, p3, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->addressId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/baogong/app_baog_address/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget p1, p3, Lcom/baogong/app_baog_address_api/entity/AddressPageData;->dialogStyle:I

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    iput-boolean v0, p0, Lcom/baogong/app_baog_address/a;->h:Z

    .line 29
    .line 30
    iput-object p4, p0, Lcom/baogong/app_baog_address/a;->k:Lui/b;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic m0(Lcom/baogong/app_baog_address/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baogong/app_baog_address/a;->v0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n0(Lcom/baogong/app_baog_address/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/baogong/app_baog_address/a;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o0(Lcom/baogong/app_baog_address/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/baogong/app_baog_address/a;->l:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic p0(Lcom/baogong/app_baog_address/a;)Lcom/baogong/app_baog_address_api/entity/AddressPageData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_address/a;->j:Lcom/baogong/app_baog_address_api/entity/AddressPageData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q0(Lcom/baogong/app_baog_address/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_address/a;->c:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r0(Lcom/baogong/app_baog_address/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_address/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(Lcom/baogong/app_baog_address/a;)Lcom/baogong/app_baog_address/a$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_address/a;->d:Lcom/baogong/app_baog_address/a$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t0(Lcom/baogong/app_baog_address/a;)Lj3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_address/a;->f:Lj3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u0(Lcom/baogong/app_baog_address/a;)Lui/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baogong/app_baog_address/a;->k:Lui/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A0(Lj3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address/a;->f:Lj3/a;

    .line 2
    .line 3
    return-void
.end method

.method public B0(Lcom/baogong/app_baog_address/a$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address/a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/baogong/app_baog_address/a$e;->J1(Lcom/baogong/app_baog_address/a$e;)Landroid/widget/LinearLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/baogong/app_baog_address/a$e;->J1(Lcom/baogong/app_baog_address/a$e;)Landroid/widget/LinearLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public D0(Ljava/util/List;)Ljava/util/List;
    .locals 4
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
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v1}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/baogong/app_baog_address/a;->getItemViewType(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/baogong/app_baog_address/a;->h:Z

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/baogong/app_baog_address/a;->i:Ljava/util/Map;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/baogong/app_baog_address/a;->i:Ljava/util/Map;

    .line 55
    .line 56
    const v2, 0x30daf

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v3, "page_el_sn"

    .line 64
    .line 65
    invoke-static {v1, v3, v2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance v1, Lcom/baogong/app_baog_address/a$c;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/baogong/app_baog_address/a;->i:Ljava/util/Map;

    .line 71
    .line 72
    invoke-direct {v1, p0, v2}, Lcom/baogong/app_baog_address/a$c;-><init>(Lcom/baogong/app_baog_address/a;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v0
.end method

.method public e(Ljava/util/List;)V
    .locals 3
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
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

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
    instance-of v1, v0, Lcom/baogong/app_baog_address/a$c;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/baogong/app_baog_address/a$c;

    .line 22
    .line 23
    iget-object v0, v0, Lyi/v;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "AddressAdapter"

    .line 28
    .line 29
    const-string v1, "track"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/baogong/app_baog_address/a;->c:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x30daf

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/baogong/app_baog_address/a;->b:Ljava/util/List;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_1
    const-string v2, "card_num"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Llt/a$b;->m(Ljava/lang/String;I)Llt/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lnq1/a$b;->f:Lnq1/a$b;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Llt/a$b;->D(Lnq1/a$b;)Llt/a$b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baogong/app_baog_address/a;->b:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/baogong/app_baog_address/a;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public synthetic m(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyi/f;->a(Lyi/g;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/baogong/app_baog_address/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/baogong/app_baog_address/a$e;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/baogong/app_baog_address/a;->B0(Lcom/baogong/app_baog_address/a$e;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/baogong/app_baog_address/a$d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p2, p1

    .line 16
    check-cast p2, Lcom/baogong/app_baog_address/a$d;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/baogong/app_baog_address/a$d;->a:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    new-instance v0, Lg3/a;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lg3/a;-><init>(Lcom/baogong/app_baog_address/a;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Lcom/baogong/app_baog_address/a$b;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p1, Lcom/baogong/app_baog_address/a$b;

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/baogong/app_baog_address/a;->b:Ljava/util/List;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/baogong/app_baog_address/a;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge p2, v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/baogong/app_baog_address/a;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/baogong/app_baog_address_api/entity/AddressEntity;

    .line 64
    .line 65
    invoke-static {p1, v0, p2}, Lcom/baogong/app_baog_address/a$b;->N1(Lcom/baogong/app_baog_address/a$b;Lcom/baogong/app_baog_address_api/entity/AddressEntity;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    new-instance p2, Lcom/baogong/app_baog_address/a$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f0c0065

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, p0, p1, v0}, Lcom/baogong/app_baog_address/a$b;-><init>(Lcom/baogong/app_baog_address/a;Landroid/view/View;Lcom/baogong/app_baog_address/a$a;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_0
    new-instance p2, Lcom/baogong/app_baog_address/a$e;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v2, 0x7f0c0089

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-boolean v0, p0, Lcom/baogong/app_baog_address/a;->h:Z

    .line 48
    .line 49
    invoke-direct {p2, p1, v0}, Lcom/baogong/app_baog_address/a$e;-><init>(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_1
    new-instance p2, Lcom/baogong/app_baog_address/a$d;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const v2, 0x7f0c0064

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-boolean v0, p0, Lcom/baogong/app_baog_address/a;->h:Z

    .line 71
    .line 72
    invoke-direct {p2, p1, v0}, Lcom/baogong/app_baog_address/a$d;-><init>(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public final synthetic v0(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "com.baogong.app_baog_address.AddressAdapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lgr/a;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baogong/app_baog_address/a;->e:Lcom/baogong/app_baog_address/a$f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/baogong/app_baog_address/a;->e:Lcom/baogong/app_baog_address/a$f;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {v1, p1, p2, v0}, Lcom/baogong/app_baog_address/a$f;->I5(Landroid/view/View;Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public w0(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/baogong/app_baog_address_api/entity/AddressEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address/a;->b:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public x0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public y0(Lcom/baogong/app_baog_address/a$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address/a;->e:Lcom/baogong/app_baog_address/a$f;

    .line 2
    .line 3
    return-void
.end method

.method public z0(Lcom/baogong/app_baog_address/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baogong/app_baog_address/a;->d:Lcom/baogong/app_baog_address/a$g;

    .line 2
    .line 3
    return-void
.end method
