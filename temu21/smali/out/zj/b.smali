.class public Lzj/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Z

.field public static b:Z

.field public static c:Z

.field public static d:Z

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lzj/b;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lzj/b;->a:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    sput-boolean v0, Lzj/b;->b:Z

    .line 9
    .line 10
    sput-boolean v0, Lzj/b;->c:Z

    .line 11
    .line 12
    sput-boolean v0, Lzj/b;->d:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lzj/b;->e:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lzj/b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lzj/a;->h:Z

    .line 2
    .line 3
    return v0
.end method
