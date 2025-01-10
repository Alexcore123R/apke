.class public Lua1/p;
.super Lua1/z;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lua1/z<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lua1/p;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lua1/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lua1/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lua1/p;->g:Lua1/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-static {}, Lua1/w;->v()Lua1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lua1/z;-><init>(Lua1/w;ILjava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lua1/p;->g:Lua1/p;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lua1/p;->l()Lua1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lua1/w;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua1/w<",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lua1/x;->l()Lua1/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
