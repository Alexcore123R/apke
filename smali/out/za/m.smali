.class public Lza/m;
.super Landroid/widget/BaseAdapter;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/m$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza/r;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public final e:Lza/o$a;

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lza/o$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

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
    iput-object v0, p0, Lza/m;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lza/m;->c:Ljava/util/List;

    .line 17
    .line 18
    sget v0, Ldv/g;->E:I

    .line 19
    .line 20
    iput v0, p0, Lza/m;->f:I

    .line 21
    .line 22
    iput-object p1, p0, Lza/m;->a:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Lza/m;->e:Lza/o$a;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lza/m;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lza/m;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lza/m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lza/m;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Lza/m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lza/m;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lza/m;)Lza/o$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lza/m;->e:Lza/o$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lza/m;)I
    .locals 0

    .line 1
    iget p0, p0, Lza/m;->f:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public f(Ljava/util/List;Lju/d1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lza/r;",
            ">;",
            "Lju/d1;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lza/m;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lza/m;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lza/m;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lza/m;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lza/m;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lza/m;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lza/m;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lza/m;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const p3, 0x7f0c01b5

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Lza/m$a;

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    new-instance p3, Lza/m$a;

    .line 26
    .line 27
    invoke-direct {p3, p0, p2}, Lza/m$a;-><init>(Lza/m;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1}, Lza/m;->getItem(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_2
    instance-of v0, p1, Lza/r;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lza/r;

    .line 45
    .line 46
    invoke-static {p3, p1}, Lza/m$a;->c(Lza/m$a;Lza/r;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    instance-of v0, p1, Lju/d1;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Lju/d1;

    .line 55
    .line 56
    invoke-static {p3, p1}, Lza/m$a;->d(Lza/m$a;Lju/d1;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    return-object p2
.end method
