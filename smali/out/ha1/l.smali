.class public Lha1/l;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha1/l$a;,
        Lha1/l$b;,
        Lha1/l$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lha1/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Lha1/l$c;

.field public f:Lha1/l$c;


# direct methods
.method public constructor <init>(Lz81/b;Ljava/io/File;[BZZ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    if-eqz p2, :cond_8

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    :goto_a
    const/4 v0, 0x1

    .line 12
    :goto_b
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lha1/l;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lha1/l;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lha1/l;->c:Landroid/util/SparseBooleanArray;

    .line 35
    .line 36
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lha1/l;->d:Landroid/util/SparseBooleanArray;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p1, :cond_33

    .line 45
    .line 46
    new-instance v1, Lha1/l$a;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lha1/l$a;-><init>(Lz81/b;)V

    .line 49
    .line 50
    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v1, v0

    .line 53
    :goto_34
    if-eqz p2, :cond_42

    .line 54
    .line 55
    new-instance v0, Lha1/l$b;

    .line 56
    .line 57
    new-instance p1, Ljava/io/File;

    .line 58
    .line 59
    const-string v2, "cached_content_index.exi"

    .line 60
    .line 61
    invoke-direct {p1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p1, p3, p4}, Lha1/l$b;-><init>(Ljava/io/File;[BZ)V

    .line 65
    .line 66
    .line 67
    :cond_42
    if-eqz v1, :cond_4e

    .line 68
    .line 69
    if-eqz v0, :cond_49

    .line 70
    .line 71
    if-eqz p5, :cond_49

    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    iput-object v1, p0, Lha1/l;->e:Lha1/l$c;

    .line 75
    .line 76
    iput-object v0, p0, Lha1/l;->f:Lha1/l$c;

    .line 77
    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    :goto_4e
    invoke-static {v0}, Lj81/l0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lha1/l$c;

    .line 84
    .line 85
    iput-object p1, p0, Lha1/l;->e:Lha1/l$c;

    .line 86
    .line 87
    iput-object v1, p0, Lha1/l;->f:Lha1/l$c;

    .line 88
    .line 89
    :goto_58
    return-void
.end method

.method public static synthetic a(Ljava/io/DataInputStream;)Lha1/p;
    .registers 1

    .line 1
    invoke-static {p0}, Lha1/l;->q(Ljava/io/DataInputStream;)Lha1/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lha1/p;Ljava/io/DataOutputStream;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lha1/l;->t(Lha1/p;Ljava/io/DataOutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Lz81/b;J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lha1/l$a;->j(Lz81/b;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static l(Landroid/util/SparseArray;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    add-int/lit8 v2, v0, -0x1

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    :goto_11
    if-gez v2, :cond_20

    .line 19
    .line 20
    :goto_13
    if-ge v1, v0, :cond_1f

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_13

    .line 32
    :cond_1f
    :goto_1f
    move v2, v1

    .line 33
    :cond_20
    return v2
.end method

.method public static o(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "cached_content_index.exi"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static q(Ljava/io/DataInputStream;)Lha1/p;
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v0, :cond_50

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-ltz v5, :cond_39

    .line 23
    .line 24
    const/high16 v6, 0xa00000

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sget-object v8, Lj81/l0;->f:[B

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_20
    if-eq v9, v5, :cond_33

    .line 34
    .line 35
    add-int v10, v9, v7

    .line 36
    .line 37
    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 42
    .line 43
    .line 44
    sub-int v7, v5, v10

    .line 45
    .line 46
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v10

    .line 51
    goto :goto_20

    .line 52
    :cond_33
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_b

    .line 58
    :cond_39
    new-instance p0, Ljava/io/IOException;

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "Invalid value size: "

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    new-instance p0, Lha1/p;

    .line 82
    .line 83
    invoke-direct {p0, v1}, Lha1/p;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    return-object p0
.end method

.method public static t(Lha1/p;Ljava/io/DataOutputStream;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha1/p;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_32

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [B

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 48
    .line 49
    .line 50
    goto :goto_f

    .line 51
    :cond_32
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lha1/k;
    .registers 5

    .line 1
    iget-object v0, p0, Lha1/l;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0}, Lha1/l;->l(Landroid/util/SparseArray;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lha1/k;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1}, Lha1/k;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lha1/l;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lha1/l;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lha1/l;->d:Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lha1/l;->e:Lha1/l$c;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lha1/l$c;->a(Lha1/k;)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public d(Ljava/lang/String;Lha1/o;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lha1/l;->m(Ljava/lang/String;)Lha1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lha1/k;->b(Lha1/o;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_f

    .line 10
    .line 11
    iget-object p2, p0, Lha1/l;->e:Lha1/l$c;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Lha1/l$c;->a(Lha1/k;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public e(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha1/l;->m(Ljava/lang/String;)Lha1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, Lha1/k;->a:I

    .line 6
    .line 7
    return p1
.end method

.method public g(Ljava/lang/String;)Lha1/k;
    .registers 3

    .line 1
    iget-object v0, p0, Lha1/l;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lha1/k;

    .line 8
    .line 9
    return-object p1
.end method

.method public h()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lha1/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha1/l;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i(Ljava/lang/String;)Lha1/n;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lha1/l;->g(Ljava/lang/String;)Lha1/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Lha1/k;->c()Lha1/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object p1, Lha1/p;->c:Lha1/p;

    .line 13
    .line 14
    :goto_d
    return-object p1
.end method

.method public j(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lha1/l;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public k()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha1/l;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Ljava/lang/String;)Lha1/k;
    .registers 3

    .line 1
    iget-object v0, p0, Lha1/l;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lha1/k;

    .line 8
    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lha1/l;->c(Ljava/lang/String;)Lha1/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public n(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lha1/l;->e:Lha1/l$c;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lha1/l$c;->e(J)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lha1/l;->f:Lha1/l$c;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lha1/l$c;->e(J)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object p1, p0, Lha1/l;->e:Lha1/l$c;

    .line 14
    .line 15
    invoke-interface {p1}, Lha1/l$c;->b()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2f

    .line 20
    .line 21
    iget-object p1, p0, Lha1/l;->f:Lha1/l$c;

    .line 22
    .line 23
    if-eqz p1, :cond_2f

    .line 24
    .line 25
    invoke-interface {p1}, Lha1/l$c;->b()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2f

    .line 30
    .line 31
    iget-object p1, p0, Lha1/l;->f:Lha1/l$c;

    .line 32
    .line 33
    iget-object p2, p0, Lha1/l;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object v0, p0, Lha1/l;->b:Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-interface {p1, p2, v0}, Lha1/l$c;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lha1/l;->e:Lha1/l$c;

    .line 41
    .line 42
    iget-object p2, p0, Lha1/l;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-interface {p1, p2}, Lha1/l$c;->f(Ljava/util/HashMap;)V

    .line 45
    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    iget-object p1, p0, Lha1/l;->e:Lha1/l$c;

    .line 49
    .line 50
    iget-object p2, p0, Lha1/l;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v0, p0, Lha1/l;->b:Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-interface {p1, p2, v0}, Lha1/l$c;->g(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object p1, p0, Lha1/l;->f:Lha1/l$c;

    .line 58
    .line 59
    if-eqz p1, :cond_42

    .line 60
    .line 61
    invoke-interface {p1}, Lha1/l$c;->h()V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lha1/l;->f:Lha1/l$c;

    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lha1/l;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lha1/k;

    .line 8
    .line 9
    if-eqz v0, :cond_41

    .line 10
    .line 11
    invoke-virtual {v0}, Lha1/k;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_41

    .line 16
    .line 17
    invoke-virtual {v0}, Lha1/k;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_41

    .line 22
    .line 23
    iget-object v1, p0, Lha1/l;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget p1, v0, Lha1/k;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Lha1/l;->d:Landroid/util/SparseBooleanArray;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lha1/l;->e:Lha1/l$c;

    .line 37
    .line 38
    invoke-interface {v2, v0, v1}, Lha1/l$c;->d(Lha1/k;Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_35

    .line 42
    .line 43
    iget-object v0, p0, Lha1/l;->b:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lha1/l;->d:Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_41

    .line 54
    :cond_35
    iget-object v0, p0, Lha1/l;->b:Landroid/util/SparseArray;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lha1/l;->c:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lha1/l;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lua1/y;->r(Ljava/util/Collection;)Lua1/y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lua1/y;->l()Lua1/f1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lha1/l;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-void
.end method

.method public s()V
    .registers 5

    .line 1
    iget-object v0, p0, Lha1/l;->e:Lha1/l$c;

    .line 2
    .line 3
    iget-object v1, p0, Lha1/l;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lha1/l$c;->c(Ljava/util/HashMap;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lha1/l;->c:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_1e

    .line 16
    .line 17
    iget-object v2, p0, Lha1/l;->b:Landroid/util/SparseArray;

    .line 18
    .line 19
    iget-object v3, p0, Lha1/l;->c:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    iget-object v0, p0, Lha1/l;->c:Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lha1/l;->d:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
