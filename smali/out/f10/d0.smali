.class public final Lf10/d0;
.super Ly30/d0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf10/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly30/d0<",
        "Lf10/c0;",
        "Lf10/e0;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lf10/d0$a;


# instance fields
.field public final d:Ln00/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf10/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf10/d0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lf10/d0;->e:Lf10/d0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln00/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly30/d0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf10/d0;->d:Ln00/f;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic B(Lf10/d0;)Ln00/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lf10/d0;->d:Ln00/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final D(Lcom/baogong/order_list/entity/e0;Ljava/util/List;Z)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/baogong/order_list/entity/e0;",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/order_list/entity/c0;",
            ">;Z)",
            "Ljava/util/List<",
            "Lf10/c0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lf10/d0;->e:Lf10/d0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lf10/d0$a;->a(Lcom/baogong/order_list/entity/e0;Ljava/util/List;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public C(Lf10/e0;Lf10/c0;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Lf10/c0;->a()Lcom/baogong/order_list/entity/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lf10/c0;->b()Lcom/baogong/order_list/entity/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lf10/c0;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, v0, v1, p2}, Lf10/e0;->S1(Lcom/baogong/order_list/entity/e0;Lcom/baogong/order_list/entity/c0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()I
    .registers 2

    .line 1
    const v0, 0x7f0c0305

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public f()Lae1/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lae1/l<",
            "Landroid/view/View;",
            "Lf10/e0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf10/d0$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf10/d0$b;-><init>(Lf10/d0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic x(Ly30/i0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lf10/e0;

    .line 2
    .line 3
    check-cast p2, Lf10/c0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf10/d0;->C(Lf10/e0;Lf10/c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
