.class public Ltw1/d$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltw1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltw1/c;",
            "Ltw1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ltw1/d$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Ltw1/d$b;->b:I

    .line 10
    .line 11
    iput v0, p0, Ltw1/d$b;->c:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltw1/d$b;->d:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Ltw1/d$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ltw1/d$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ltw1/d$b;)I
    .registers 1

    .line 1
    iget p0, p0, Ltw1/d$b;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(Ltw1/d$b;)I
    .registers 1

    .line 1
    iget p0, p0, Ltw1/d$b;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d(Ltw1/d$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Ltw1/d$b;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()Ltw1/d;
    .registers 3

    .line 1
    new-instance v0, Ltw1/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ltw1/d;-><init>(Ltw1/d$b;Ltw1/d$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f(I)Ltw1/d$b;
    .registers 2

    .line 1
    iput p1, p0, Ltw1/d$b;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Ltw1/d$b;
    .registers 2

    .line 1
    iput p1, p0, Ltw1/d$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/util/Map;)Ltw1/d$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ltw1/c;",
            "Ltw1/a;",
            ">;)",
            "Ltw1/d$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltw1/d$b;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Ltw1/d$b;
    .registers 2

    .line 1
    iput-object p1, p0, Ltw1/d$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
