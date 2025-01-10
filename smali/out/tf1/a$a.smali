.class public Ltf1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldg1/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf1/a;->b(Ltf1/b;Lokhttp3/k0;)Lokhttp3/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Ldg1/e;

.field public final synthetic c:Ldg1/d;

.field public final synthetic d:Ltf1/a;


# direct methods
.method public constructor <init>(Ltf1/a;Ldg1/e;Ltf1/b;Ldg1/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltf1/a$a;->d:Ltf1/a;

    .line 2
    .line 3
    iput-object p2, p0, Ltf1/a$a;->b:Ldg1/e;

    .line 4
    .line 5
    iput-object p4, p0, Ltf1/a$a;->c:Ldg1/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ltf1/a$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lsf1/c;->o(Ldg1/w;ILjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_14

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ltf1/a$a;->a:Z

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_14
    :goto_14
    iget-object v0, p0, Ltf1/a$a;->b:Ldg1/e;

    .line 22
    .line 23
    invoke-interface {v0}, Ldg1/w;->close()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public j(Ldg1/c;J)J
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    iget-object v2, p0, Ltf1/a$a;->b:Ldg1/e;

    .line 4
    .line 5
    invoke-interface {v2, p1, p2, p3}, Ldg1/w;->j(Ldg1/c;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_8} :catch_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8} :catch_31

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, p2, v2

    .line 12
    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    iget-boolean p1, p0, Ltf1/a$a;->a:Z

    .line 16
    .line 17
    if-nez p1, :cond_19

    .line 18
    .line 19
    iput-boolean v1, p0, Ltf1/a$a;->a:Z

    .line 20
    .line 21
    iget-object p1, p0, Ltf1/a$a;->c:Ldg1/d;

    .line 22
    .line 23
    invoke-interface {p1}, Ldg1/v;->close()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-wide v2

    .line 27
    :cond_1a
    iget-object v0, p0, Ltf1/a$a;->c:Ldg1/d;

    .line 28
    .line 29
    invoke-interface {v0}, Ldg1/d;->x()Ldg1/c;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Ldg1/c;->z0()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sub-long v5, v0, p2

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move-wide v7, p2

    .line 41
    invoke-virtual/range {v3 .. v8}, Ldg1/c;->v(Ldg1/c;JJ)Ldg1/c;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ltf1/a$a;->c:Ldg1/d;

    .line 45
    .line 46
    invoke-interface {p1}, Ldg1/d;->M()Ldg1/d;

    .line 47
    .line 48
    .line 49
    return-wide p2

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_35

    .line 52
    :catch_33
    move-exception p1

    .line 53
    goto :goto_3d

    .line 54
    :goto_35
    iget-boolean p2, p0, Ltf1/a$a;->a:Z

    .line 55
    .line 56
    if-nez p2, :cond_3c

    .line 57
    .line 58
    iput-boolean v1, p0, Ltf1/a$a;->a:Z

    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3c
    throw p1

    .line 62
    :goto_3d
    iget-boolean p2, p0, Ltf1/a$a;->a:Z

    .line 63
    .line 64
    if-nez p2, :cond_44

    .line 65
    .line 66
    iput-boolean v1, p0, Ltf1/a$a;->a:Z

    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    throw p1
.end method

.method public y()Ldg1/x;
    .registers 2

    .line 1
    iget-object v0, p0, Ltf1/a$a;->b:Ldg1/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ldg1/w;->y()Ldg1/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
