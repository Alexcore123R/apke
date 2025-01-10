.class public final Lnw/c;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lnw/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lnw/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lnw/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnw/c;->a:Lnw/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/List;Lae1/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lae1/l<",
            "-TT;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_f

    .line 7
    .line 8
    new-instance v0, Lnw/c$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lnw/c$a;-><init>(Lae1/l;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lpd1/p;->r(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
