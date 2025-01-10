.class public Lex1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldx1/b;
.implements Ldx1/b$a;


# instance fields
.field public final a:Ldp1/a;

.field public final b:Ljava/lang/String;

.field public final c:Lfp1/d;

.field public d:Lokhttp3/k0;


# direct methods
.method public constructor <init>(Ldp1/a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfp1/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lfp1/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lex1/b;->c:Lfp1/d;

    .line 10
    .line 11
    iput-object p1, p0, Lex1/b;->a:Ldp1/a;

    .line 12
    .line 13
    iput-object p2, p0, Lex1/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lex1/b;->d:Lokhttp3/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/k0;->p()Lokhttp3/l0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/l0;->p()Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 17
    .line 18
    const-string v1, "no body found on response!"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_17
    new-instance v0, Ljava/io/IOException;

    .line 25
    .line 26
    const-string v1, "Please invoke execute first!"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lex1/b;->c:Lfp1/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfp1/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lex1/b;->d:Lokhttp3/k0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0, p1}, Lokhttp3/k0;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    return-object p1
.end method

.method public d()I
    .registers 3

    .line 1
    iget-object v0, p0, Lex1/b;->d:Lokhttp3/k0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lokhttp3/k0;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    new-instance v0, Ljava/io/IOException;

    .line 11
    .line 12
    const-string v1, "Please invoke execute first!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public execute()Ldx1/b$a;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lex1/b;->a:Ldp1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lex1/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lex1/b;->c:Lfp1/d;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ldp1/a;->f(Ljava/lang/String;Lfp1/d;)Ldp1/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ldp1/b;->d()Lokhttp3/k0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lex1/b;->d:Lokhttp3/k0;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 16
    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    new-instance v1, Ljava/io/IOException;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v1
.end method
