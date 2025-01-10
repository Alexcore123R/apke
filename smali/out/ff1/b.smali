.class public Lff1/b;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lef1/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lef1/b;

    .line 2
    .line 3
    const/16 v1, 0x2b1e

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lef1/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lff1/b;->a:Lef1/b;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "type"

    .line 7
    .line 8
    const-string v2, "meco_init_begin"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "result"

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p0, "msg"

    .line 23
    .line 24
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lff1/b;->a:Lef1/b;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, v0, p1}, Lef1/b;->b(Ljava/util/Map;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
