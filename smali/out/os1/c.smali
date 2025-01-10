.class public Los1/c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los1/c$b;,
        Los1/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/URI;

.field public final c:Los1/b;

.field public final d:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/time/Duration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Los1/c$a;Ljava/util/Optional;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Los1/c$a;",
            "Ljava/util/Optional<",
            "Ljava/time/Duration;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Los1/c;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Los1/c;->b:Ljava/net/URI;

    .line 5
    new-instance p1, Los1/b;

    invoke-direct {p1, p3}, Los1/b;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Los1/c;->c:Los1/b;

    .line 6
    iput-object p5, p0, Los1/c;->d:Ljava/util/Optional;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Los1/c$a;Ljava/util/Optional;Los1/g;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Los1/c;-><init>(Ljava/lang/String;Ljava/net/URI;Ljava/util/Map;Los1/c$a;Ljava/util/Optional;)V

    return-void
.end method

.method public static a()Los1/c$b;
    .registers 1

    .line 1
    new-instance v0, Los1/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Los1/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
