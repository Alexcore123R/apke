.class public Lz40/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz40/e$a;
    }
.end annotation


# static fields
.field public static final g:Lz40/e$a;

.field public static final h:I

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lj50/a;

.field public final c:Lk40/a;

.field public d:Lcom/google/gson/k;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll50/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lz40/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz40/e$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz40/e;->g:Lz40/e$a;

    .line 8
    .line 9
    const/high16 v0, 0x40a00000    # 5.0f

    .line 10
    .line 11
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lz40/e;->h:I

    .line 16
    .line 17
    const/high16 v0, 0x40800000    # 4.0f

    .line 18
    .line 19
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lz40/e;->i:I

    .line 24
    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput v0, Lz40/e;->j:I

    .line 32
    .line 33
    const/high16 v0, 0x40e00000    # 7.0f

    .line 34
    .line 35
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lz40/e;->k:I

    .line 40
    .line 41
    const/high16 v0, 0x41200000    # 10.0f

    .line 42
    .line 43
    invoke-static {v0}, Lb02/i;->c(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sput v0, Lz40/e;->l:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj50/a;Lk40/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz40/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lz40/e;->b:Lj50/a;

    .line 7
    .line 8
    iput-object p3, p0, Lz40/e;->c:Lk40/a;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lz40/e;->e:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lz40/e;->f:Ljava/util/List;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, Lz40/e;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, Lz40/e;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .registers 1

    .line 1
    sget v0, Lz40/e;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 1
    sget v0, Lz40/e;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .registers 1

    .line 1
    sget v0, Lz40/e;->k:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public f()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lz40/e;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_6b

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "eventImpr "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lz40/e;->b:Lj50/a;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj50/a;->y()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Search.HotStyle"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lz40/e;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, Llt/a;->e(Landroid/content/Context;)Llt/a$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x30e40

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Llt/a$b;->E(I)Llt/a$b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "p_search"

    .line 51
    .line 52
    iget-object v2, p0, Lz40/e;->d:Lcom/google/gson/k;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lorg/json/JSONArray;

    .line 59
    .line 60
    iget-object v2, p0, Lz40/e;->f:Ljava/util/List;

    .line 61
    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "words"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "words_type"

    .line 78
    .line 79
    const-string v2, "hot"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Llt/a$b;->t(Ljava/lang/String;Ljava/lang/String;)Llt/a$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lz40/e;->b:Lj50/a;

    .line 86
    .line 87
    invoke-virtual {v1}, Lj50/a;->y()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "opt_rank"

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Llt/a$b;->s(Ljava/lang/String;Ljava/lang/Object;)Llt/a$b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Llt/a$b;->A()Llt/a$b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Llt/a$b;->b()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public final h()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lz40/e;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lk40/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lz40/e;->c:Lk40/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll50/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz40/e;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Lj50/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lz40/e;->b:Lj50/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Z)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public m(Ll50/b;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ll50/b;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    const-string p1, "Search.HotStyle"

    .line 12
    .line 13
    const-string v0, "updateHotQuery hide because of no words"

    .line 14
    .line 15
    invoke-static {p1, v0}, Ljq1/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lz40/e;->l(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lz40/e;->l(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lz40/e;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lz40/e;->e:Ljava/util/List;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lz40/e;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_53

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ll50/c;

    .line 60
    .line 61
    if-nez v0, :cond_3f

    .line 62
    .line 63
    goto :goto_30

    .line 64
    :cond_3f
    iget-object v1, p0, Lz40/e;->d:Lcom/google/gson/k;

    .line 65
    .line 66
    if-nez v1, :cond_49

    .line 67
    .line 68
    invoke-virtual {v0}, Ll50/c;->g()Lcom/google/gson/k;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lz40/e;->d:Lcom/google/gson/k;

    .line 73
    .line 74
    :cond_49
    iget-object v1, p0, Lz40/e;->f:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0}, Ll50/c;->f()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_30

    .line 84
    :cond_53
    return-void
.end method
