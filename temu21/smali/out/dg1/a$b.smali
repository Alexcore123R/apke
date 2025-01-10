.class public Ldg1/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldg1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg1/a;->s(Ldg1/w;)Ldg1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldg1/w;

.field public final synthetic b:Ldg1/a;


# direct methods
.method public constructor <init>(Ldg1/a;Ldg1/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldg1/a$b;->b:Ldg1/a;

    .line 2
    .line 3
    iput-object p2, p0, Ldg1/a$b;->a:Ldg1/w;

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
    iget-object v0, p0, Ldg1/a$b;->b:Ldg1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg1/a;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Ldg1/a$b;->a:Ldg1/w;

    .line 7
    .line 8
    invoke-interface {v0}, Ldg1/w;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_a} :catch_13
    .catchall {:try_start_5 .. :try_end_a} :catchall_11

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-object v1, p0, Ldg1/a$b;->b:Ldg1/a;

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
    iget-object v1, p0, Ldg1/a$b;->b:Ldg1/a;

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
    iget-object v1, p0, Ldg1/a$b;->b:Ldg1/a;

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

.method public j(Ldg1/c;J)J
    .registers 5

    .line 1
    iget-object v0, p0, Ldg1/a$b;->b:Ldg1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldg1/a;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Ldg1/a$b;->a:Ldg1/w;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Ldg1/w;->j(Ldg1/c;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_b} :catch_14
    .catchall {:try_start_5 .. :try_end_b} :catchall_12

    .line 12
    const/4 p3, 0x1

    .line 13
    iget-object v0, p0, Ldg1/a$b;->b:Ldg1/a;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ldg1/a;->m(Z)V

    .line 16
    .line 17
    .line 18
    return-wide p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1c

    .line 21
    :catch_14
    move-exception p1

    .line 22
    :try_start_15
    iget-object p2, p0, Ldg1/a$b;->b:Ldg1/a;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ldg1/a;->l(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_12

    .line 29
    :goto_1c
    iget-object p2, p0, Ldg1/a$b;->b:Ldg1/a;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p3}, Ldg1/a;->m(Z)V

    .line 33
    .line 34
    .line 35
    throw p1
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
    const-string v1, "AsyncTimeout.source("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ldg1/a$b;->a:Ldg1/w;

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
    iget-object v0, p0, Ldg1/a$b;->b:Ldg1/a;

    .line 2
    .line 3
    return-object v0
.end method
