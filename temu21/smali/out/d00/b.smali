.class public final Ld00/b;
.super Lcz/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld00/b$a;,
        Ld00/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lw1/a;",
        ">",
        "Lcz/b<",
        "TT;",
        "Ld00/b$a;",
        "Ld00/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbz/b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcz/b;-><init>(Lbz/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public q()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "/api/bg/sigerus/account/password_reset/email_code/request"

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    const-class v0, Ld00/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic t(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ld00/b$a;

    .line 2
    .line 3
    check-cast p2, Ld00/b$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld00/b;->v(Ld00/b$a;Ld00/b$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Ld00/b$a;)I
    .registers 5

    .line 1
    const-string v0, "/api/bg/sigerus/account/password_reset/email_code/request"

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, La00/a;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    invoke-static {v1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    add-int/2addr v0, v1

    .line 21
    invoke-virtual {p1}, La00/a;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1e

    .line 26
    .line 27
    invoke-static {p1}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1e
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public v(Ld00/b$a;Ld00/b$b;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_36

    .line 2
    .line 3
    iget-object v0, p2, Ld00/b$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Ld00/b;->b:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p2, Ld00/b$b;->b:Ljava/lang/String;

    .line 16
    .line 17
    :cond_10
    iget v0, p2, Ld00/b$b;->a:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2d

    .line 21
    .line 22
    iget-object v0, p2, Ld00/b$b;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2d

    .line 25
    .line 26
    invoke-static {v0}, Lxj1/i;->F(Ljava/lang/CharSequence;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    goto :goto_2d

    .line 33
    :cond_20
    sget-object v0, Lh00/a;->a:Lh00/a;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ld00/b;->u(Ld00/b$a;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, p1}, Lh00/a;->c(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p2, Ld00/b$b;->c:J

    .line 44
    .line 45
    goto :goto_36

    .line 46
    :cond_2d
    :goto_2d
    sget-object v0, Lh00/a;->a:Lh00/a;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ld00/b;->u(Ld00/b$a;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {v0, p1}, Lh00/a;->e(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    if-eqz p2, :cond_3b

    .line 56
    .line 57
    iget-object p1, p2, Ld00/b$b;->b:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    :goto_3c
    iput-object p1, p0, Ld00/b;->b:Ljava/lang/String;

    .line 62
    .line 63
    return-void
.end method
