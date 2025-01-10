.class public Lht/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lorg/json/JSONObject;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/json/JSONObject;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lht/b;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lht/b;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    iput p3, p0, Lht/b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lht/b;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v1, p0, Lht/b;->a:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v1, v0}, Lht/b;->b(Ljava/util/Map;ILorg/json/JSONObject;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/16 v0, -0x270f

    .line 15
    .line 16
    if-ne p1, v0, :cond_13

    .line 17
    .line 18
    iget p1, p0, Lht/b;->c:I

    .line 19
    .line 20
    :cond_13
    return p1

    .line 21
    :cond_14
    iget p1, p0, Lht/b;->c:I

    .line 22
    .line 23
    return p1
.end method

.method public final b(Ljava/util/Map;ILorg/json/JSONObject;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lorg/json/JSONObject;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lht/b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, -0x270f

    .line 8
    .line 9
    if-lt p2, v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    iget-object v0, p0, Lht/b;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0, p3}, Lht/b;->c(Ljava/util/Map;ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v0, v1, :cond_20

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    const-string v0, "*"

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v0, p3}, Lht/b;->c(Ljava/util/Map;ILjava/lang/String;Lorg/json/JSONObject;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_26
    return v0
.end method

.method public final c(Ljava/util/Map;ILjava/lang/String;Lorg/json/JSONObject;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")I"
        }
    .end annotation

    .line 1
    const/16 v0, -0x270f

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return v0

    .line 6
    :cond_5
    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    instance-of p4, p3, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz p4, :cond_14

    .line 13
    .line 14
    check-cast p3, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-static {p3}, Lxj1/l;->e(Ljava/lang/Integer;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_14
    instance-of p4, p3, Lorg/json/JSONObject;

    .line 22
    .line 23
    if-eqz p4, :cond_20

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    check-cast p3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lht/b;->b(Ljava/util/Map;ILorg/json/JSONObject;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :cond_20
    return v0
.end method
