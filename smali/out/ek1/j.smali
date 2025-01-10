.class public Lek1/j;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek1/j$b;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lek1/p;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lek1/j;->e:Ljava/util/List;

    .line 4
    invoke-static {}, Lbk1/f;->D()Lbk1/f;

    move-result-object v0

    invoke-virtual {v0}, Lbk1/f;->o()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lxmg/mobilebase/apm/common/utils/c;->n(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lek1/j;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lek1/j$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lek1/j;-><init>()V

    return-void
.end method

.method public static synthetic a(Lek1/j;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lek1/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Lek1/j;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lek1/j;->c:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic c(Lek1/j;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lek1/j;->a:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic d(Lek1/j;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lek1/j;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lek1/j;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lek1/j;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f(Lek1/j;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lek1/j;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lek1/j;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lek1/j;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h(Lek1/j;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lek1/j;->g:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic i(Lek1/j;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lek1/j;->g:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic j(Lek1/j;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lek1/j;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k(Lek1/j;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lek1/j;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lek1/j;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public m()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek1/j;->i:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lek1/j;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lek1/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lek1/j;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lek1/j;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public q()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lek1/j;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lek1/j;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
