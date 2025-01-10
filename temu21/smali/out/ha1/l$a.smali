.class public final Lha1/l$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lha1/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;


# instance fields
.field public final a:Lz81/b;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lha1/k;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "metadata"

    .line 4
    .line 5
    const-string v2, "id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lha1/l$a;->e:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lz81/b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lha1/l$a;->a:Lz81/b;

    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lha1/l$a;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    return-void
.end method

.method public static j(Lz81/b;J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lha1/l$a;->k(Lz81/b;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static k(Lz81/b;Ljava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lha1/l$a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lz81/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_b} :catch_19

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_c
    invoke-static {p0, v1, p1}, Lz81/d;->c(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lha1/l$a;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_1b

    .line 20
    .line 21
    .line 22
    :try_start_15
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p0

    .line 27
    goto :goto_20

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_20
    .catch Landroid/database/SQLException; {:try_start_15 .. :try_end_20} :catch_19

    .line 33
    :goto_20
    new-instance p1, Lz81/a;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lz81/a;-><init>(Landroid/database/SQLException;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public static m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DROP TABLE IF EXISTS "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ExoPlayerCacheIndex"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public a(Lha1/k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lha1/l$a;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lha1/k;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()Z
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lha1/l$a;->a:Lz81/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lz81/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lha1/l$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v2, v1}, Lz81/d;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_13
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_13} :catch_19

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    return v2

    .line 26
    :catch_19
    move-exception v0

    .line 27
    new-instance v1, Lz81/a;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lz81/a;-><init>(Landroid/database/SQLException;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public c(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lha1/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lha1/l$a;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget-object p1, p0, Lha1/l$a;->a:Lz81/b;

    .line 11
    .line 12
    invoke-interface {p1}, Lz81/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_12
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_12} :catch_43

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_13
    :try_start_13
    iget-object v1, p0, Lha1/l$a;->b:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge v0, v1, :cond_37

    .line 27
    .line 28
    iget-object v1, p0, Lha1/l$a;->b:Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lha1/k;

    .line 35
    .line 36
    if-nez v1, :cond_31

    .line 37
    .line 38
    iget-object v1, p0, Lha1/l$a;->b:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0, p1, v1}, Lha1/l$a;->l(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    goto :goto_45

    .line 50
    :cond_31
    invoke-virtual {p0, p1, v1}, Lha1/l$a;->i(Landroid/database/sqlite/SQLiteDatabase;Lha1/k;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_13

    .line 56
    :cond_37
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lha1/l$a;->b:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_3f
    .catchall {:try_start_13 .. :try_end_3f} :catchall_2f

    .line 62
    .line 63
    .line 64
    :try_start_3f
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catch_43
    move-exception p1

    .line 69
    goto :goto_49

    .line 70
    :goto_45
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_49
    .catch Landroid/database/SQLException; {:try_start_3f .. :try_end_49} :catch_43

    .line 74
    :goto_49
    new-instance v0, Lz81/a;

    .line 75
    .line 76
    invoke-direct {v0, p1}, Lz81/a;-><init>(Landroid/database/SQLException;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public d(Lha1/k;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    iget-object p2, p0, Lha1/l$a;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget p1, p1, Lha1/k;->a:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-object p2, p0, Lha1/l$a;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    iget p1, p1, Lha1/k;->a:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public e(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lha1/l$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lha1/l$a;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lha1/l$a;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public f(Ljava/util/HashMap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lha1/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lha1/l$a;->a:Lz81/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lz81/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_9} :catch_32

    .line 8
    .line 9
    .line 10
    :try_start_9
    invoke-virtual {p0, v0}, Lha1/l$a;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_26

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lha1/k;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lha1/l$a;->i(Landroid/database/sqlite/SQLiteDatabase;Lha1/k;)V

    .line 34
    .line 35
    .line 36
    goto :goto_14

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_34

    .line 39
    :cond_26
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lha1/l$a;->b:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_24

    .line 45
    .line 46
    .line 47
    :try_start_2e
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_32
    move-exception p1

    .line 52
    goto :goto_38

    .line 53
    :goto_34
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 54
    .line 55
    .line 56
    throw p1
    :try_end_38
    .catch Landroid/database/SQLException; {:try_start_2e .. :try_end_38} :catch_32

    .line 57
    :goto_38
    new-instance v0, Lz81/a;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lz81/a;-><init>(Landroid/database/SQLException;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public g(Ljava/util/HashMap;Landroid/util/SparseArray;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lha1/k;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha1/l$a;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-static {v0}, Lj81/a;->g(Z)V

    .line 15
    .line 16
    .line 17
    :try_start_10
    iget-object v0, p0, Lha1/l$a;->a:Lz81/b;

    .line 18
    .line 19
    invoke-interface {v0}, Lz81/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v3, p0, Lha1/l$a;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Lz81/d;->b(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v2, :cond_3e

    .line 36
    .line 37
    iget-object v0, p0, Lha1/l$a;->a:Lz81/b;

    .line 38
    .line 39
    invoke-interface {v0}, Lz81/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_2d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_2d} :catch_37

    .line 44
    .line 45
    .line 46
    :try_start_2d
    invoke-virtual {p0, v0}, Lha1/l$a;->p(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_33
    .catchall {:try_start_2d .. :try_end_33} :catchall_39

    .line 50
    .line 51
    .line 52
    :try_start_33
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 53
    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :catch_37
    move-exception v0

    .line 57
    goto :goto_8c

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Lha1/l$a;->n()Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_42
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_33 .. :try_end_42} :catch_37

    .line 67
    :goto_42
    :try_start_42
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_7d

    .line 72
    .line 73
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    const/4 v5, 0x2

    .line 88
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 93
    .line 94
    invoke-direct {v6, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Ljava/io/DataInputStream;

    .line 98
    .line 99
    invoke-direct {v5, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Lha1/l;->a(Ljava/io/DataInputStream;)Lha1/p;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v6, Lha1/k;

    .line 107
    .line 108
    invoke-direct {v6, v3, v4, v5}, Lha1/k;-><init>(ILjava/lang/String;Lha1/p;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v6, Lha1/k;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget v3, v6, Lha1/k;->a:I

    .line 117
    .line 118
    iget-object v4, v6, Lha1/k;->b:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_7a
    .catchall {:try_start_42 .. :try_end_7a} :catchall_7b

    .line 121
    .line 122
    .line 123
    goto :goto_42

    .line 124
    :catchall_7b
    move-exception v1

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    :try_start_7d
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_80
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7d .. :try_end_80} :catch_37

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :goto_81
    if-eqz v0, :cond_8b

    .line 131
    .line 132
    :try_start_83
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_86
    .catchall {:try_start_83 .. :try_end_86} :catchall_87

    .line 133
    .line 134
    .line 135
    goto :goto_8b

    .line 136
    :catchall_87
    move-exception v0

    .line 137
    :try_start_88
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :goto_8b
    throw v1
    :try_end_8c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_88 .. :try_end_8c} :catch_37

    .line 141
    :goto_8c
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 145
    .line 146
    .line 147
    new-instance p1, Lz81/a;

    .line 148
    .line 149
    invoke-direct {p1, v0}, Lz81/a;-><init>(Landroid/database/SQLException;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lha1/l$a;->a:Lz81/b;

    .line 2
    .line 3
    iget-object v1, p0, Lha1/l$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lha1/l$a;->k(Lz81/b;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Landroid/database/sqlite/SQLiteDatabase;Lha1/k;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lha1/k;->c()Lha1/p;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/io/DataOutputStream;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lha1/l;->b(Lha1/p;Ljava/io/DataOutputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/content/ContentValues;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v2, p2, Lha1/k;->a:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "id"

    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "key"

    .line 39
    .line 40
    iget-object p2, p2, Lha1/k;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "metadata"

    .line 46
    .line 47
    invoke-virtual {v1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lha1/l$a;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final l(Landroid/database/sqlite/SQLiteDatabase;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lha1/l$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "id = ?"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n()Landroid/database/Cursor;
    .registers 10

    .line 1
    iget-object v0, p0, Lha1/l$a;->a:Lz81/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lz81/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, Lha1/l$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lha1/l$a;->e:[Ljava/lang/String;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final p(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lha1/l$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1, v0, v1}, Lz81/d;->d(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lha1/l$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lha1/l$a;->m(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "CREATE TABLE "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lha1/l$a;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, "(id INTEGER PRIMARY KEY NOT NULL,key TEXT NOT NULL,metadata BLOB NOT NULL)"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
