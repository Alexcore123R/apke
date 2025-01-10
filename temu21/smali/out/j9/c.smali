.class public final Lj9/c;
.super Li9/b$a;
.source "Temu"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/16 v9, 0x1c

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const-wide/32 v1, 0x1891e

    .line 5
    .line 6
    .line 7
    const-string v3, "CartApiRequestErrorEvent"

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-direct/range {v0 .. v10}, Li9/b$a;-><init>(JLjava/lang/String;JJZILbe1/g;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj9/c;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lj9/c;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lj9/c;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p4, p0, Lj9/c;->i:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map;
    .locals 6
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
    const-string v0, "cart_api_error_type"

    .line 2
    .line 3
    iget-object v1, p0, Lj9/c;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "cart_api_metric_id"

    .line 10
    .line 11
    iget-object v2, p0, Lj9/c;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "cart_api_error_code"

    .line 18
    .line 19
    iget-object v3, p0, Lj9/c;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "cart_api_error_msg"

    .line 26
    .line 27
    iget-object v4, p0, Lj9/c;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x4

    .line 34
    new-array v4, v4, [Lod1/n;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v0, v4, v5

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v2, v4, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v3, v4, v0

    .line 47
    .line 48
    invoke-static {v4}, Lpd1/g0;->l([Lod1/n;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "CartApiRequestErrorEvent"

    .line 57
    .line 58
    invoke-static {v2, v1}, Lk9/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
