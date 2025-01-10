.class public Lt32/f;
.super Ljava/lang/Object;
.source "Temu"


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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ls/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt32/f;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lt32/f;
    .registers 1

    .line 1
    new-instance v0, Lt32/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lt32/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
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
    iget-object v0, p0, Lt32/f;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lt32/f;
    .registers 4

    .line 1
    iget-object v0, p0, Lt32/f;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
