.class public Lrt1/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt1/c;
.implements Lrt1/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lot1/f;)J
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lot1/f;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-wide v0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    invoke-virtual {p1}, Lot1/f;->d()Lot1/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, v0}, Lot1/d;->a(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public b(Lot1/f;)Lmt1/a$a;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lot1/f;->d()Lot1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_4
    :try_start_4
    invoke-virtual {v0}, Lot1/d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p1}, Lot1/f;->n()Lmt1/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :catch_f
    move-exception v1

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    sget-object v1, Lpt1/c;->a:Lpt1/c;

    .line 19
    .line 20
    throw v1
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_14} :catch_f

    .line 21
    :goto_14
    instance-of v2, v1, Lpt1/g;

    .line 22
    .line 23
    if-eqz v2, :cond_1c

    .line 24
    .line 25
    invoke-virtual {p1}, Lot1/f;->r()V

    .line 26
    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lot1/f;->d()Lot1/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lot1/d;->a(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lot1/f;->h()Lqt1/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lot1/f;->c()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Lqt1/d;->c(I)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
