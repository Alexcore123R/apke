.class public final Lj9/d;
.super Li9/b$a;
.source "Temu"


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/16 v9, 0x1c

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const-wide/32 v1, 0x18979

    .line 5
    .line 6
    .line 7
    const-string v3, "CartPopLayerEvent"

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
    iput-object p1, p0, Lj9/d;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lj9/d;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p3, p0, Lj9/d;->h:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map;
    .locals 5
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj9/d;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lj9/d;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lj9/d;->h:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "CartPopLayerEvent"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lk9/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "cart_pop_layer_type"

    .line 39
    .line 40
    iget-object v1, p0, Lj9/d;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "cart_pop_layer_scene1"

    .line 47
    .line 48
    iget-object v2, p0, Lj9/d;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "cart_pop_layer_scene2"

    .line 55
    .line 56
    iget-object v3, p0, Lj9/d;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v3}, Lod1/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lod1/n;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x3

    .line 63
    new-array v3, v3, [Lod1/n;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v0, v3, v4

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aput-object v1, v3, v0

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    aput-object v2, v3, v0

    .line 73
    .line 74
    invoke-static {v3}, Lpd1/g0;->l([Lod1/n;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
