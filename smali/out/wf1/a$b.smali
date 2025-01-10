.class public abstract Lwf1/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldg1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final a:Ldg1/j;

.field public b:Z

.field public final synthetic c:Lwf1/a;


# direct methods
.method public constructor <init>(Lwf1/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwf1/a$b;->c:Lwf1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldg1/j;

    invoke-static {p1}, Lwf1/a;->n(Lwf1/a;)Ldg1/e;

    move-result-object p1

    invoke-interface {p1}, Ldg1/w;->y()Ldg1/x;

    move-result-object p1

    invoke-direct {v0, p1}, Ldg1/j;-><init>(Ldg1/x;)V

    iput-object v0, p0, Lwf1/a$b;->a:Ldg1/j;

    return-void
.end method

.method public synthetic constructor <init>(Lwf1/a;Lwf1/a$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lwf1/a$b;-><init>(Lwf1/a;)V

    return-void
.end method


# virtual methods
.method public j(Ldg1/c;J)J
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lwf1/a$b;->c:Lwf1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lwf1/a;->n(Lwf1/a;)Ldg1/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Ldg1/w;->j(Ldg1/c;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-wide p1

    .line 12
    :catch_b
    move-exception p1

    .line 13
    iget-object p2, p0, Lwf1/a$b;->c:Lwf1/a;

    .line 14
    .line 15
    invoke-static {p2}, Lwf1/a;->o(Lwf1/a;)Luf1/e;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1d

    .line 20
    .line 21
    iget-object p2, p0, Lwf1/a$b;->c:Lwf1/a;

    .line 22
    .line 23
    invoke-static {p2}, Lwf1/a;->o(Lwf1/a;)Luf1/e;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Luf1/e;->s()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, Lwf1/a$b;->p()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lwf1/a$b;->c:Lwf1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lwf1/a;->l(Lwf1/a;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x6

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lwf1/a$b;->c:Lwf1/a;

    .line 12
    .line 13
    invoke-static {v0}, Lwf1/a;->l(Lwf1/a;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_20

    .line 19
    .line 20
    iget-object v0, p0, Lwf1/a$b;->c:Lwf1/a;

    .line 21
    .line 22
    iget-object v2, p0, Lwf1/a$b;->a:Ldg1/j;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lwf1/a;->k(Lwf1/a;Ldg1/j;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lwf1/a$b;->c:Lwf1/a;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lwf1/a;->m(Lwf1/a;I)I

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "state: "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lwf1/a$b;->c:Lwf1/a;

    .line 46
    .line 47
    invoke-static {v2}, Lwf1/a;->l(Lwf1/a;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public y()Ldg1/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lwf1/a$b;->a:Ldg1/j;

    .line 2
    .line 3
    return-object v0
.end method
