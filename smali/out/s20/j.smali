.class public Ls20/j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/engage/common/datamodel/Image;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "actionUrl"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lac1/c;
        value = "count"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "actionText"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lac1/c;
        value = "title"
    .end annotation
.end field

.field public e:Ljava/util/List;
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


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls20/j;->f:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .registers 1

    .line 1
    sget-object v0, Ls20/j;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/util/List;
    .registers 6
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
    invoke-static {}, Lr20/i;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_f

    .line 11
    .line 12
    invoke-static {}, Ls20/j;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v1, p0, Ls20/j;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v1}, Lr20/i;->k(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    iget-object v1, p0, Ls20/j;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3a

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ls20/g;

    .line 43
    .line 44
    if-eqz v3, :cond_1f

    .line 45
    .line 46
    invoke-virtual {v3}, Ls20/g;->a()Lcom/google/android/engage/common/datamodel/Image;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_1f

    .line 51
    .line 52
    invoke-static {v0, v3}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    if-lt v2, p1, :cond_1f

    .line 58
    .line 59
    :cond_3a
    return-object v0
.end method

.method public c()Lcom/google/android/engage/shopping/datamodel/ShoppingCart;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/engage/shopping/datamodel/ShoppingCart$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/engage/shopping/datamodel/ShoppingCart$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ls20/j;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lr20/i;->j(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_f
    iget-object v1, p0, Ls20/j;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    iget-object v1, p0, Ls20/j;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lxj1/n;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/engage/common/datamodel/BaseShoppingCart$a;->b(Landroid/net/Uri;)Lcom/google/android/engage/common/datamodel/BaseShoppingCart$a;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Ls20/j;->b:I

    .line 35
    .line 36
    if-gez v1, :cond_26

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_26
    invoke-virtual {v0, v1}, Lcom/google/android/engage/common/datamodel/BaseShoppingCart$a;->d(I)Lcom/google/android/engage/common/datamodel/BaseShoppingCart$a;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ls20/j;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, Lr20/i;->j(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3e

    .line 49
    .line 50
    iget-object v1, p0, Ls20/j;->c:Ljava/lang/String;

    .line 51
    .line 52
    const/16 v2, 0x1e

    .line 53
    .line 54
    invoke-static {v1, v2}, Lr20/i;->v(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Ls20/j;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/engage/common/datamodel/BaseShoppingCart$a;->c(Ljava/lang/String;)Lcom/google/android/engage/common/datamodel/BaseShoppingCart$a;

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, Ls20/j;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Lr20/i;->j(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_53

    .line 70
    .line 71
    iget-object v1, p0, Ls20/j;->d:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v2, 0x32

    .line 74
    .line 75
    invoke-static {v1, v2}, Lr20/i;->v(Ljava/lang/String;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Ls20/j;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/google/android/engage/common/datamodel/BaseShoppingCart$a;->e(Ljava/lang/String;)Lcom/google/android/engage/common/datamodel/BaseShoppingCart$a;

    .line 82
    .line 83
    .line 84
    :cond_53
    iget v1, p0, Ls20/j;->b:I

    .line 85
    .line 86
    if-lez v1, :cond_6b

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Ls20/j;->b(I)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_65

    .line 99
    .line 100
    sput-object v1, Ls20/j;->f:Ljava/util/List;

    .line 101
    .line 102
    :cond_65
    sget-object v1, Ls20/j;->f:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/google/android/engage/common/datamodel/BaseShoppingCart$a;->a(Ljava/util/List;)Lcom/google/android/engage/common/datamodel/BaseShoppingCart$a;

    .line 105
    .line 106
    .line 107
    goto :goto_6e

    .line 108
    :cond_6b
    invoke-static {}, Ls20/j;->a()V

    .line 109
    .line 110
    .line 111
    :goto_6e
    invoke-virtual {v0}, Lcom/google/android/engage/shopping/datamodel/ShoppingCart$a;->f()Lcom/google/android/engage/shopping/datamodel/ShoppingCart;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0
.end method
