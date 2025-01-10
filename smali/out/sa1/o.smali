.class public final synthetic Lsa1/o;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lsa1/q;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsa1/o;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lpa1/f;)Lpa1/f;
    .registers 11

    .line 1
    iget v2, p0, Lsa1/o;->a:I

    .line 2
    .line 3
    sget v0, Lsa1/a;->q:I

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    invoke-virtual {p1}, Lpa1/f;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lpa1/f;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p1}, Lpa1/f;->j()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {p1}, Lpa1/f;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {p1}, Lpa1/f;->e()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v1, 0x6

    .line 30
    invoke-static/range {v0 .. v8}, Lpa1/f;->b(IIIJJLjava/util/List;Ljava/util/List;)Lpa1/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
