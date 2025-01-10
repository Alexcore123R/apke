.class public final Lc10/f;
.super Landroidx/lifecycle/l0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc10/f$a;
    }
.end annotation


# static fields
.field public static final j:Lc10/f$a;


# instance fields
.field public final a:Lv10/c;

.field public final b:Lb20/d;

.field public final c:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Lb20/k;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public final e:Landroidx/lifecycle/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc10/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc10/f$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc10/f;->j:Lc10/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv10/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lv10/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc10/f;->a:Lv10/c;

    .line 10
    .line 11
    new-instance v1, Lb20/d;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lb20/d;-><init>(Lv10/c;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lc10/f;->b:Lb20/d;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/v;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/v;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lc10/f;->c:Landroidx/lifecycle/v;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    iput-object v0, p0, Lc10/f;->d:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Landroidx/lifecycle/v;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Landroidx/lifecycle/v;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lc10/f;->e:Landroidx/lifecycle/v;

    .line 35
    .line 36
    const-string v0, "10054"

    .line 37
    .line 38
    iput-object v0, p0, Lc10/f;->f:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public static final synthetic w(Lc10/f;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lc10/f;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Lc10/f;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lc10/f;->h:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc10/f;->e:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_29

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v1, v0, Lcom/baogong/order_list/entity/e0;

    .line 20
    .line 21
    if-eqz v1, :cond_8

    .line 22
    .line 23
    check-cast v0, Lcom/baogong/order_list/entity/e0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/baogong/order_list/entity/e0;->t()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_23

    .line 34
    .line 35
    goto :goto_8

    .line 36
    :cond_23
    iput-object v0, p0, Lc10/f;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lc10/f;->F(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    const-string p1, ""

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lc10/f;->F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc10/f;->b:Lb20/d;

    .line 2
    .line 3
    new-instance v1, Lc10/f$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lc10/f$b;-><init>(Lc10/f;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb20/d;->b(Lae1/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final D(Lcom/google/gson/k;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lc10/f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lc10/f;->a:Lv10/c;

    .line 7
    .line 8
    new-instance v1, Lc10/f$c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lc10/f$c;-><init>(Lc10/f;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Lv10/c;->r(Lcom/google/gson/k;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final E(IILcom/google/gson/k;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lc10/f;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc10/f;->h:Z

    .line 8
    .line 9
    iget-object v0, p0, Lc10/f;->a:Lv10/c;

    .line 10
    .line 11
    new-instance v1, Lc10/f$d;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lc10/f$d;-><init>(Lc10/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, Lv10/c;->q(IILcom/google/gson/k;Lxmg/mobilebase/arch/quickcall/g$d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lc10/f;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lc10/f;->e:Landroidx/lifecycle/v;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/lifecycle/v;->o(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lc10/f;->g:Z

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public final getPageSn()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc10/f;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lc10/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Landroidx/lifecycle/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/v<",
            "Lb20/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc10/f;->c:Landroidx/lifecycle/v;

    .line 2
    .line 3
    return-object v0
.end method
