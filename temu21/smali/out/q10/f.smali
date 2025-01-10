.class public final Lq10/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq10/f$a;
    }
.end annotation


# static fields
.field public static final a:Lq10/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq10/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq10/f$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq10/f;->a:Lq10/f$a;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/baogong/order_list/entity/d0$c;",
            ">;)",
            "Ljava/util/List<",
            "Lf10/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq10/f;->a:Lq10/f$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lq10/f$a;->a(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
