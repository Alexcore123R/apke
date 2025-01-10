.class public Lz01/h;
.super La11/c;
.source "Temu"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, La11/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()La11/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz01/h;->f()Lz01/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lz01/h;->f()Lz01/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Lz01/h;
    .registers 4

    .line 1
    new-instance v0, Lz01/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lz01/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, La11/c;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, La11/c;->a:Ljava/util/Map;

    .line 14
    .line 15
    return-object v0
.end method
