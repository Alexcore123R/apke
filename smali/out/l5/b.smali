.class public Ll5/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/b$b;,
        Ll5/b$a;,
        Ll5/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ll5/b$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll5/b;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll5/b;->c:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    return p1
.end method

.method public m0(Ll5/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll5/b;->d:Ll5/b$c;

    .line 2
    .line 3
    return-void
.end method

.method public n0(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll5/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Ll5/b;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Ll5/b;->c:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    instance-of v0, p1, Ll5/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Ll5/b$a;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    sub-int/2addr p2, p1

    .line 10
    iget-object v0, p0, Ll5/b;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, p1

    .line 17
    if-gt p2, v0, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Ll5/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Ll5/b;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Ll5/b;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, p1

    .line 37
    if-eq p2, v0, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_0
    iget-object v5, p0, Ll5/b;->d:Ll5/b$c;

    .line 44
    .line 45
    iget-object v0, p0, Ll5/b;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, p1

    .line 52
    if-gt p2, v0, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Ll5/b;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;

    .line 61
    .line 62
    :goto_1
    move-object v6, p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    goto :goto_1

    .line 66
    :goto_2
    invoke-static/range {v1 .. v6}, Ll5/b$a;->J1(Ll5/b$a;Ljava/lang/String;Ljava/lang/String;ZLl5/b$c;Lcom/baogong/app_baog_address_base/entity/RegionPhoneCodeInfo$a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_2
    instance-of p2, p1, Ll5/b$b;

    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    check-cast p1, Ll5/b$b;

    .line 75
    .line 76
    iget-object p2, p0, Ll5/b;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p1, p2}, Ll5/b$b;->J1(Ll5/b$b;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-instance p2, Ll5/b$b;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x7f0c0089

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p2, p1}, Ll5/b$b;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    new-instance p2, Ll5/b$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f0c0086

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ll5/b$a;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-object p2
.end method
