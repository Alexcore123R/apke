.class public Ldg1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldg1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg1/a;->r(Ldg1/v;)Ldg1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldg1/v;

.field public final synthetic b:Ldg1/a;


# direct methods
.method public constructor <init>(Ldg1/a;Ldg1/v;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldg1/a$a;->b:Ldg1/a;

    .line 2
    .line 3
    iput-object p2, p0, Ldg1/a$a;->a:Ldg1/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldg1/a$a;->b:Ldg1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg1/a;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Ldg1/a$a;->a:Ldg1/v;

    .line 7
    .line 8
    invoke-interface {v0}, Ldg1/v;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_13
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Ldg1/a$a;->b:Ldg1/a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ldg1/a;->m(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_1b

    .line 20
    :catch_13
    move-exception v0

    .line 21
    :try_start_14
    iget-object v1, p0, Ldg1/a$a;->b:Ldg1/a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ldg1/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_11

    .line 28
    :goto_1b
    iget-object v1, p0, Ldg1/a$a;->b:Ldg1/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Ldg1/a;->m(Z)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public d1(Ldg1/c;J)V
    .registers 10

    .line 1
    iget-wide v0, p1, Ldg1/c;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-wide v4, p2

    .line 6
    invoke-static/range {v0 .. v5}, Ldg1/y;->b(JJJ)V

    .line 7
    .line 8
    .line 9
    :goto_8
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p2, v0

    .line 12
    .line 13
    if-lez v2, :cond_4a

    .line 14
    .line 15
    iget-object v2, p1, Ldg1/c;->a:Ldg1/s;

    .line 16
    .line 17
    :goto_10
    const-wide/32 v3, 0x10000

    .line 18
    .line 19
    .line 20
    cmp-long v5, v0, v3

    .line 21
    .line 22
    if-gez v5, :cond_27

    .line 23
    .line 24
    iget v3, v2, Ldg1/s;->c:I

    .line 25
    .line 26
    iget v4, v2, Ldg1/s;->b:I

    .line 27
    .line 28
    sub-int/2addr v3, v4

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v0, v3

    .line 31
    cmp-long v3, v0, p2

    .line 32
    .line 33
    if-ltz v3, :cond_24

    .line 34
    .line 35
    move-wide v0, p2

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    iget-object v2, v2, Ldg1/s;->f:Ldg1/s;

    .line 38
    .line 39
    goto :goto_10

    .line 40
    :cond_27
    :goto_27
    iget-object v2, p0, Ldg1/a$a;->b:Ldg1/a;

    .line 41
    .line 42
    invoke-virtual {v2}, Ldg1/a;->k()V

    .line 43
    .line 44
    .line 45
    :try_start_2c
    iget-object v2, p0, Ldg1/a$a;->a:Ldg1/v;

    .line 46
    .line 47
    invoke-interface {v2, p1, v0, v1}, Ldg1/v;->d1(Ldg1/c;J)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_31} :catch_3b
    .catchall {:try_start_2c .. :try_end_31} :catchall_39

    .line 48
    .line 49
    .line 50
    sub-long/2addr p2, v0

    .line 51
    const/4 v0, 0x1

    .line 52
    iget-object v1, p0, Ldg1/a$a;->b:Ldg1/a;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ldg1/a;->m(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_8

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    goto :goto_43

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    :try_start_3c
    iget-object p2, p0, Ldg1/a$a;->b:Ldg1/a;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ldg1/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_39

    .line 68
    :goto_43
    iget-object p2, p0, Ldg1/a$a;->b:Ldg1/a;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-virtual {p2, p3}, Ldg1/a;->m(Z)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    return-void
.end method

.method public flush()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldg1/a$a;->b:Ldg1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg1/a;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Ldg1/a$a;->a:Ldg1/v;

    .line 7
    .line 8
    invoke-interface {v0}, Ldg1/v;->flush()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_13
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Ldg1/a$a;->b:Ldg1/a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ldg1/a;->m(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_1b

    .line 20
    :catch_13
    move-exception v0

    .line 21
    :try_start_14
    iget-object v1, p0, Ldg1/a$a;->b:Ldg1/a;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ldg1/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_11

    .line 28
    :goto_1b
    iget-object v1, p0, Ldg1/a$a;->b:Ldg1/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Ldg1/a;->m(Z)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AsyncTimeout.sink("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldg1/a$a;->a:Ldg1/v;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public y()Ldg1/x;
    .registers 2

    .line 1
    iget-object v0, p0, Ldg1/a$a;->b:Ldg1/a;

    .line 2
    .line 3
    return-object v0
.end method
