.class public Ls20/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "commonGoodsItems"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls20/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls20/b;)Lcom/google/android/engage/common/datamodel/RecommendationCluster;
    .registers 10

    .line 1
    iget-object v0, p0, Ls20/i;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lr20/i;->k(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Ls20/i;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v3}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_43

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ls20/f;

    .line 39
    .line 40
    invoke-virtual {v5}, Ls20/f;->c()Lcom/google/android/engage/shopping/datamodel/ShoppingEntity;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5}, Ls20/f;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-eqz v6, :cond_1b

    .line 49
    .line 50
    invoke-static {v5}, Lr20/i;->j(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-nez v7, :cond_1b

    .line 55
    .line 56
    invoke-static {v2, v5}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v6}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    .line 64
    const/16 v5, 0x19

    .line 65
    .line 66
    if-lt v4, v5, :cond_1b

    .line 67
    .line 68
    :cond_43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4a

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4a
    new-instance v3, Lcom/google/android/engage/common/datamodel/RecommendationCluster$a;

    .line 76
    .line 77
    invoke-direct {v3}, Lcom/google/android/engage/common/datamodel/RecommendationCluster$a;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_63

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/google/android/engage/shopping/datamodel/ShoppingEntity;

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lcom/google/android/engage/common/datamodel/Cluster$Builder;->addEntity(Lcom/google/android/engage/common/datamodel/Entity;)Lcom/google/android/engage/common/datamodel/Cluster$Builder;

    .line 97
    .line 98
    .line 99
    goto :goto_53

    .line 100
    :cond_63
    iget-object v0, p1, Ls20/b;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Lr20/i;->j(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v4, 0x32

    .line 107
    .line 108
    if-nez v0, :cond_76

    .line 109
    .line 110
    iget-object v0, p1, Ls20/b;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0, v4}, Lr20/i;->v(Ljava/lang/String;I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Lcom/google/android/engage/common/datamodel/RecommendationCluster$a;->d(Ljava/lang/String;)Lcom/google/android/engage/common/datamodel/RecommendationCluster$a;

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v0, p1, Ls20/b;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Lr20/i;->j(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_87

    .line 126
    .line 127
    iget-object v0, p1, Ls20/b;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v4}, Lr20/i;->v(Ljava/lang/String;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Lcom/google/android/engage/common/datamodel/RecommendationCluster$a;->c(Ljava/lang/String;)Lcom/google/android/engage/common/datamodel/RecommendationCluster$a;

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object v0, p1, Ls20/b;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Lr20/i;->j(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_d7

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v4, "https://app.temu.com/"

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Ls20/b;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a9

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_a9
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/16 v1, 0xa

    .line 175
    .line 176
    if-le v0, v1, :cond_bc

    .line 177
    .line 178
    invoke-static {v2}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-static {v2, v1, v0}, Lxj1/i;->f0(Ljava/util/List;II)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    .line 188
    .line 189
    :cond_bc
    invoke-static {p1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string v0, "-"

    .line 198
    .line 199
    invoke-static {v0, v2}, Lsk/i;->a(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v1, "mgids"

    .line 204
    .line 205
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v3, p1}, Lcom/google/android/engage/common/datamodel/RecommendationCluster$a;->b(Landroid/net/Uri;)Lcom/google/android/engage/common/datamodel/RecommendationCluster$a;

    .line 214
    .line 215
    .line 216
    :cond_d7
    invoke-virtual {v3}, Lcom/google/android/engage/common/datamodel/RecommendationCluster$a;->a()Lcom/google/android/engage/common/datamodel/RecommendationCluster;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1
.end method
