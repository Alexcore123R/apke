.class public final Lpc1/a;
.super Lpc1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpc1/b<",
        "Loc1/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lpc1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lpc1/a;->c(Lorg/json/JSONObject;)Loc1/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(Lorg/json/JSONObject;)Loc1/f;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "keys"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_6b

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Loc1/f$c$a;

    .line 24
    .line 25
    invoke-direct {v3}, Loc1/f$c$a;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "kty"

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Loc1/f$c$a;->l(Ljava/lang/String;)Loc1/f$c$a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "alg"

    .line 39
    .line 40
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3, v4}, Loc1/f$c$a;->h(Ljava/lang/String;)Loc1/f$c$a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "use"

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Loc1/f$c$a;->m(Ljava/lang/String;)Loc1/f$c$a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "kid"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Loc1/f$c$a;->k(Ljava/lang/String;)Loc1/f$c$a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "crv"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Loc1/f$c$a;->j(Ljava/lang/String;)Loc1/f$c$a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "x"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Loc1/f$c$a;->n(Ljava/lang/String;)Loc1/f$c$a;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "y"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3, v2}, Loc1/f$c$a;->o(Ljava/lang/String;)Loc1/f$c$a;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Loc1/f$c$a;->i()Loc1/f$c;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_c

    .line 108
    :cond_6b
    new-instance p1, Loc1/f$b;

    .line 109
    .line 110
    invoke-direct {p1}, Loc1/f$b;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Loc1/f$b;->c(Ljava/util/List;)Loc1/f$b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Loc1/f$b;->b()Loc1/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
