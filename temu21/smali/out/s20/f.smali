.class public Ls20/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "goodsId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "salesTip"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "linkUrl"
    .end annotation
.end field

.field public e:Ls20/g;
    .annotation runtime Lac1/c;
        value = "image"
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation runtime Lac1/c;
        value = "imageList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls20/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ls20/h;
    .annotation runtime Lac1/c;
        value = "priceInfo"
    .end annotation
.end field

.field public h:Ls20/d;
    .annotation runtime Lac1/c;
        value = "comment"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/engage/common/datamodel/Image;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_16

    .line 8
    .line 9
    iget-object v1, p0, Ls20/f;->e:Ls20/g;

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-virtual {v1}, Ls20/g;->a()Lcom/google/android/engage/common/datamodel/Image;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_16

    .line 18
    .line 19
    invoke-static {v0, v1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v1, p0, Ls20/f;->f:Ljava/util/List;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_49

    .line 27
    .line 28
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 33
    .line 34
    goto :goto_49

    .line 35
    :cond_22
    iget-object v1, p0, Ls20/f;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_44

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ls20/g;

    .line 53
    .line 54
    if-eqz v4, :cond_29

    .line 55
    .line 56
    invoke-virtual {v4}, Ls20/g;->a()Lcom/google/android/engage/common/datamodel/Image;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_29

    .line 61
    .line 62
    invoke-static {v0, v4}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    if-lt v3, p1, :cond_29

    .line 68
    .line 69
    :cond_44
    if-lez v3, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move-object v0, v2

    .line 73
    :goto_48
    return-object v0

    .line 74
    :cond_49
    :goto_49
    return-object v2
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ls20/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/google/android/engage/shopping/datamodel/ShoppingEntity;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/engage/shopping/datamodel/ShoppingEntity$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/engage/shopping/datamodel/ShoppingEntity$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Ls20/f;->a(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lr20/i;->k(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_12
    invoke-virtual {v0, v1}, Lcom/google/android/engage/common/datamodel/Entity$Builder;->addPosterImages(Ljava/util/List;)Lcom/google/android/engage/common/datamodel/Entity$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Ls20/f;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lr20/i;->j(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "https://app.temu.com/"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Ls20/f;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_38

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_38
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/engage/shopping/datamodel/ShoppingEntity$a;->b(Landroid/net/Uri;)Lcom/google/android/engage/shopping/datamodel/ShoppingEntity$a;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ls20/f;->g:Ls20/h;

    .line 65
    .line 66
    if-eqz v1, :cond_4c

    .line 67
    .line 68
    invoke-virtual {v1}, Ls20/h;->a()Lcom/google/android/engage/common/datamodel/Price;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/engage/shopping/datamodel/ShoppingEntity$a;->d(Lcom/google/android/engage/common/datamodel/Price;)Lcom/google/android/engage/shopping/datamodel/ShoppingEntity$a;

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object v1, p0, Ls20/f;->h:Ls20/d;

    .line 78
    .line 79
    if-eqz v1, :cond_59

    .line 80
    .line 81
    invoke-virtual {v1}, Ls20/d;->a()Lcom/google/android/engage/common/datamodel/Rating;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_59

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/google/android/engage/shopping/datamodel/ShoppingEntity$a;->e(Lcom/google/android/engage/common/datamodel/Rating;)Lcom/google/android/engage/shopping/datamodel/ShoppingEntity$a;

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v1, p0, Ls20/f;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lr20/i;->j(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_6e

    .line 97
    .line 98
    iget-object v1, p0, Ls20/f;->b:Ljava/lang/String;

    .line 99
    .line 100
    const/16 v2, 0xc8

    .line 101
    .line 102
    invoke-static {v1, v2}, Lr20/i;->v(Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, Ls20/f;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/google/android/engage/shopping/datamodel/ShoppingEntity$a;->f(Ljava/lang/String;)Lcom/google/android/engage/shopping/datamodel/ShoppingEntity$a;

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object v1, p0, Ls20/f;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1}, Lr20/i;->j(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_83

    .line 118
    .line 119
    iget-object v1, p0, Ls20/f;->c:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v2, 0x64

    .line 122
    .line 123
    invoke-static {v1, v2}, Lr20/i;->v(Ljava/lang/String;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Ls20/f;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/engage/shopping/datamodel/ShoppingEntity$a;->c(Ljava/lang/String;)Lcom/google/android/engage/shopping/datamodel/ShoppingEntity$a;

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {v0}, Lcom/google/android/engage/shopping/datamodel/ShoppingEntity$a;->a()Lcom/google/android/engage/shopping/datamodel/ShoppingEntity;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
