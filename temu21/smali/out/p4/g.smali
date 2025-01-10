.class public Lp4/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public a:[Lp4/a;
    .annotation runtime Lac1/c;
        value = "address_components"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "formatted_address"
    .end annotation
.end field

.field public c:Lp4/e;
    .annotation runtime Lac1/c;
        value = "geometry"
    .end annotation
.end field

.field public d:[Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "types"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "place_id"
    .end annotation
.end field

.field public f:Lp4/h;
    .annotation runtime Lac1/c;
        value = "plus_code"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lp4/f;
    .locals 11

    .line 1
    iget-object v0, p0, Lp4/g;->a:[Lp4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v5, v1

    .line 9
    move-object v6, v5

    .line 10
    move-object v7, v6

    .line 11
    move-object v8, v7

    .line 12
    move-object v9, v8

    .line 13
    :goto_0
    if-ge v3, v2, :cond_6

    .line 14
    .line 15
    aget-object v1, v0, v3

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    iget-object v4, v1, Lp4/a;->c:[Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v10, "country"

    .line 28
    .line 29
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    iget-object v1, v1, Lp4/a;->a:Ljava/lang/String;

    .line 38
    .line 39
    move-object v5, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v10, "street_address"

    .line 42
    .line 43
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-nez v10, :cond_1

    .line 48
    .line 49
    const-string v10, "route"

    .line 50
    .line 51
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    :cond_1
    if-nez v8, :cond_2

    .line 58
    .line 59
    iget-object v1, v1, Lp4/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    move-object v8, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const-string v10, "locality"

    .line 64
    .line 65
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_3

    .line 70
    .line 71
    if-nez v6, :cond_3

    .line 72
    .line 73
    iget-object v1, v1, Lp4/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    move-object v6, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v10, "sublocality_level_1"

    .line 78
    .line 79
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    iget-object v1, v1, Lp4/a;->a:Ljava/lang/String;

    .line 88
    .line 89
    move-object v7, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string v10, "street_number"

    .line 92
    .line 93
    invoke-interface {v4, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    if-nez v9, :cond_5

    .line 100
    .line 101
    iget-object v1, v1, Lp4/a;->a:Ljava/lang/String;

    .line 102
    .line 103
    move-object v9, v1

    .line 104
    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    new-instance v0, Lp4/f;

    .line 108
    .line 109
    move-object v4, v0

    .line 110
    invoke-direct/range {v4 .. v9}, Lp4/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_7
    return-object v1
.end method
