.class public Lek1/p;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v5, "libcore."

    .line 4
    .line 5
    const-string v6, "de.robv.android"

    .line 6
    .line 7
    const-string v1, "android."

    .line 8
    .line 9
    const-string v2, "dalvik."

    .line 10
    .line 11
    const-string v3, "java."

    .line 12
    .line 13
    const-string v4, "com.android."

    .line 14
    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lek1/p;->f:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek1/p;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lek1/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lek1/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lek1/p;->d:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lek1/p;->e:J

    .line 13
    .line 14
    return-void
.end method

.method public static e(Ljava/lang/String;JLjava/lang/String;)Lek1/p;
    .registers 11

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Lxmg/mobilebase/apm/common/utils/i;->b([Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance p3, Lek1/p;

    .line 12
    .line 13
    const-string v0, "main"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    move-object v0, p3

    .line 22
    move-object v3, p0

    .line 23
    move-wide v5, p1

    .line 24
    invoke-direct/range {v0 .. v6}, Lek1/p;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 25
    .line 26
    .line 27
    return-object p3
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lek1/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek1/p;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lek1/p;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lek1/p;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
