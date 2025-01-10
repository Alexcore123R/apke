.class public final Lpa1/a1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpa1/f;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lpa1/b1;


# direct methods
.method public constructor <init>(Lpa1/b1;Lpa1/f;II)V
    .registers 5

    .line 1
    iput-object p1, p0, Lpa1/a1;->d:Lpa1/b1;

    .line 2
    .line 3
    iput-object p2, p0, Lpa1/a1;->a:Lpa1/f;

    .line 4
    .line 5
    iput p3, p0, Lpa1/a1;->b:I

    .line 6
    .line 7
    iput p4, p0, Lpa1/a1;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget-object v0, p0, Lpa1/a1;->d:Lpa1/b1;

    .line 2
    .line 3
    iget-object v1, p0, Lpa1/a1;->a:Lpa1/f;

    .line 4
    .line 5
    iget v4, p0, Lpa1/a1;->b:I

    .line 6
    .line 7
    iget v5, p0, Lpa1/a1;->c:I

    .line 8
    .line 9
    new-instance v14, Lpa1/h;

    .line 10
    .line 11
    invoke-virtual {v1}, Lpa1/f;->h()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lpa1/f;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v1}, Lpa1/f;->j()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-virtual {v1}, Lpa1/f;->l()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v1}, Lpa1/f;->k()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v1}, Lpa1/f;->g()Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v1}, Lpa1/f;->m()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    move-object v2, v14

    .line 40
    invoke-direct/range {v2 .. v13}, Lpa1/h;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v14}, Lpa1/b1;->j(Lpa1/f;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
