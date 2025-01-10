.class public Lh4/f$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/f;
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

.field public e:Lh4/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/g<",
            "*>;"
        }
    .end annotation
.end field

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lh4/f$b;->f:J

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lh4/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/f$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lh4/f$b;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/f$b;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lh4/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/f$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lh4/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/f$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lh4/f$b;)Lh4/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/f$b;->e:Lh4/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public f()Lh4/f;
    .locals 2

    .line 1
    new-instance v0, Lh4/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lh4/f;-><init>(Lh4/f$b;Lh4/f$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public g(Lh4/g;)Lh4/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/g<",
            "*>;)",
            "Lh4/f$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh4/f$b;->e:Lh4/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lh4/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/f$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lh4/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/f$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lh4/f$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/f$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
