.class public Ll2/k;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll2/g;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:J


# direct methods
.method public constructor <init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ll2/g;",
            ">;ZJ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Ll2/k;->a:I

    .line 7
    iput-object p2, p0, Ll2/k;->b:[B

    .line 8
    iput-object p3, p0, Ll2/k;->c:Ljava/util/Map;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ll2/k;->d:Ljava/util/List;

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll2/k;->d:Ljava/util/List;

    .line 11
    :goto_0
    iput-boolean p5, p0, Ll2/k;->e:Z

    .line 12
    iput-wide p6, p0, Ll2/k;->f:J

    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p3}, Ll2/k;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Ll2/k;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    return-void
.end method

.method public constructor <init>(I[BZJLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BZJ",
            "Ljava/util/List<",
            "Ll2/g;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {p6}, Ll2/k;->b(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p6

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Ll2/k;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v1, 0xc8

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Ll2/k;-><init>(I[BLjava/util/Map;ZJ)V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ll2/g;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    new-instance v2, Ll2/g;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v2, v3, v1}, Ll2/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll2/g;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ll2/g;

    .line 38
    .line 39
    invoke-virtual {v1}, Ll2/g;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1}, Ll2/g;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method
