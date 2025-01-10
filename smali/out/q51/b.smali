.class public final Lq51/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lp51/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lp51/a;

.field public final c:Lp51/a$d;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp51/a;Lp51/a$d;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq51/b;->b:Lp51/a;

    .line 5
    .line 6
    iput-object p2, p0, Lq51/b;->c:Lp51/a$d;

    .line 7
    .line 8
    iput-object p3, p0, Lq51/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    aput-object p2, v0, p1

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    aput-object p3, v0, p1

    .line 21
    .line 22
    invoke-static {v0}, Ls51/j;->c([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lq51/b;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public static a(Lp51/a;Lp51/a$d;Ljava/lang/String;)Lq51/b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lp51/a$d;",
            ">(",
            "Lp51/a<",
            "TO;>;TO;",
            "Ljava/lang/String;",
            ")",
            "Lq51/b<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq51/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lq51/b;-><init>(Lp51/a;Lp51/a$d;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lq51/b;->b:Lp51/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp51/a;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x1

    .line 6
    if-ne p1, p0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p1, Lq51/b;

    .line 10
    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    check-cast p1, Lq51/b;

    .line 15
    .line 16
    iget-object v2, p0, Lq51/b;->b:Lp51/a;

    .line 17
    .line 18
    iget-object v3, p1, Lq51/b;->b:Lp51/a;

    .line 19
    .line 20
    invoke-static {v2, v3}, Ls51/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2e

    .line 25
    .line 26
    iget-object v2, p0, Lq51/b;->c:Lp51/a$d;

    .line 27
    .line 28
    iget-object v3, p1, Lq51/b;->c:Lp51/a$d;

    .line 29
    .line 30
    invoke-static {v2, v3}, Ls51/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2e

    .line 35
    .line 36
    iget-object v2, p0, Lq51/b;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Lq51/b;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, p1}, Ls51/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2e

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lq51/b;->a:I

    .line 2
    .line 3
    return v0
.end method
