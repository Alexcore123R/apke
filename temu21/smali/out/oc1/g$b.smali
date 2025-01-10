.class public final Loc1/g$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Loc1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loc1/g$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Loc1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loc1/g$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Loc1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loc1/g$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Loc1/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Loc1/g$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Loc1/g$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Loc1/g$b;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Loc1/g$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Loc1/g$b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Loc1/g$b;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Loc1/g$b;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h(Ljava/lang/String;)Loc1/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Loc1/g$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Loc1/g;
    .registers 3

    .line 1
    new-instance v0, Loc1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Loc1/g;-><init>(Loc1/g$b;Loc1/g$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public j(Ljava/lang/String;)Loc1/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Loc1/g$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Loc1/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Loc1/g$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Loc1/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Loc1/g$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
