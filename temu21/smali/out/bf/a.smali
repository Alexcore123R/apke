.class public final Lbf/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lue/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbf/a$a;
    }
.end annotation


# static fields
.field public static final d:Lbf/a$a;


# instance fields
.field public final a:Lue/i;

.field public b:Ldf/h;

.field public final c:Ldf/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbf/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbf/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbf/a;->d:Lbf/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lue/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbf/a;->a:Lue/i;

    .line 5
    .line 6
    new-instance p1, Ldf/h;

    .line 7
    .line 8
    invoke-direct {p1}, Ldf/h;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbf/a;->b:Ldf/h;

    .line 12
    .line 13
    new-instance p1, Ldf/e;

    .line 14
    .line 15
    invoke-direct {p1}, Ldf/e;-><init>()V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f110722

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lxmg/mobilebase/putils/o0;->d(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Ldf/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lbf/a;->c:Ldf/e;

    .line 28
    .line 29
    return-void
.end method

.method public static final d(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/Fragment;)Lhj/a;
    .locals 1

    .line 1
    sget-object v0, Lbf/a;->d:Lbf/a$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lbf/a$a;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/fragment/app/Fragment;)Lhj/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b(Ljava/util/List;Lue/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lue/i;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lue/i;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lue/i;->j0()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lbf/a;->c:Ldf/e;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object p2, p0, Lbf/a;->b:Ldf/h;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public synthetic c()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lue/j;->a(Lue/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
