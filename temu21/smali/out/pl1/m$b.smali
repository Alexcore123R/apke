.class public Lpl1/m$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J
    .annotation runtime Lac1/c;
        value = "exp_ver"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "p"
    .end annotation
.end field

.field private c:Z
    .annotation runtime Lac1/c;
        value = "diff_tag"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "digest"
    .end annotation
.end field

.field private e:Z
    .annotation runtime Lac1/c;
        value = "cfg_tag"
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation runtime Lac1/c;
        value = "ks"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpl1/e$a;",
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

.method public static synthetic a(Lpl1/m$b;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lpl1/m$b;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(Lpl1/m$b;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lpl1/m$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic c(Lpl1/m$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpl1/m$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lpl1/m$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lpl1/m$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lpl1/m$b;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lpl1/m$b;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lpl1/m$b;Ljava/util/Map;)Ljava/util/Map;
    .registers 2

    .line 1
    iput-object p1, p0, Lpl1/m$b;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lpl1/m$b;->e:Z

    .line 2
    .line 3
    return v0
.end method
