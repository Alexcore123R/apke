.class public Lsy1/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsy1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lsy1/a$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lsy1/a$b;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic b(Lsy1/a$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lsy1/a$b;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lsy1/a$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lsy1/a$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lsy1/a$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lsy1/a$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lsy1/a$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lsy1/a$b;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()Lsy1/a;
    .registers 3

    .line 1
    new-instance v0, Lsy1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lsy1/a;-><init>(Lsy1/a$b;Lsy1/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(Ljava/util/Map;)Lsy1/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsy1/a$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsy1/a$b;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/util/Map;)Lsy1/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Lsy1/a$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsy1/a$b;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(J)Lsy1/a$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lsy1/a$b;->e:J

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/util/Map;)Lsy1/a$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lsy1/a$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsy1/a$b;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
