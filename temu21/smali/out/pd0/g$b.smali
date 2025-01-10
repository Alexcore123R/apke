.class public Lpd0/g$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lpd0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd0/a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lpd0/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpd0/g$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lpd0/g$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lpd0/g$b;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lpd0/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpd0/g$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lpd0/g$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpd0/g$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lpd0/g$b;)Lpd0/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lpd0/g$b;->e:Lpd0/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()Lpd0/g;
    .registers 3

    .line 1
    new-instance v0, Lpd0/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpd0/g;-><init>(Lpd0/g$b;Lpd0/g$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(Lpd0/a;)Lpd0/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpd0/a<",
            "*>;)",
            "Lpd0/g$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpd0/g$b;->e:Lpd0/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lpd0/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lpd0/g$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lpd0/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lpd0/g$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lpd0/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lpd0/g$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
