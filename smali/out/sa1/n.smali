.class public final synthetic Lsa1/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lpa1/f;

.field public final synthetic b:Lpa1/e;


# direct methods
.method public synthetic constructor <init>(Lpa1/f;Lpa1/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa1/n;->a:Lpa1/f;

    .line 5
    .line 6
    iput-object p2, p0, Lsa1/n;->b:Lpa1/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lsa1/n;->a:Lpa1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lsa1/n;->b:Lpa1/e;

    .line 4
    .line 5
    sget v2, Lsa1/a;->q:I

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {v0}, Lpa1/f;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    new-instance v0, Lpa1/a;

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-direct {v0, v1}, Lpa1/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lpa1/f;->h()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v2, v0

    .line 33
    move v3, v2

    .line 34
    :goto_21
    invoke-virtual {v1}, Lpa1/e;->b()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    new-instance v11, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const-wide/16 v6, 0x0

    .line 44
    .line 45
    const-wide/16 v8, 0x0

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static/range {v3 .. v11}, Lpa1/f;->b(IIIJJLjava/util/List;Ljava/util/List;)Lpa1/f;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
