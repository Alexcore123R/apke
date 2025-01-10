.class public Lyc/h;
.super Lyc/d;
.source "Temu"


# instance fields
.field public final e:Ltd/v0;


# direct methods
.method public constructor <init>(Ltd/v0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyc/d;-><init>(Ltd/v0;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/h;->e:Ltd/v0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Lyc/d;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lyc/h;->e:Ltd/v0;

    .line 5
    .line 6
    instance-of p3, p2, Ltd/f1;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string p3, "scene"

    .line 11
    .line 12
    iget-object p2, p2, Ltd/v0;->f:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lyc/h;->e:Ltd/v0;

    .line 18
    .line 19
    check-cast p2, Ltd/f1;

    .line 20
    .line 21
    iget-object p2, p2, Ltd/f1;->u:Ljava/lang/String;

    .line 22
    .line 23
    const-string p3, "filterItems"

    .line 24
    .line 25
    invoke-static {p1, p3, p2}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyc/h;->e:Ltd/v0;

    .line 2
    .line 3
    instance-of v0, v0, Ltd/f1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "goods_rec_"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lyc/h;->e:Ltd/v0;

    .line 18
    .line 19
    iget-object v1, v1, Ltd/v0;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x5f

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lyc/h;->e:Ltd/v0;

    .line 30
    .line 31
    check-cast v1, Ltd/f1;

    .line 32
    .line 33
    iget-object v1, v1, Ltd/f1;->u:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0}, Lyc/d;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lyc/h;->e:Ltd/v0;

    .line 2
    .line 3
    instance-of v1, v0, Ltd/f1;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v0, Ltd/f1;

    .line 8
    .line 9
    iget-object v0, v0, Ltd/f1;->v:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    invoke-super {p0}, Lyc/d;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
