.class public final Lha1/c$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lga1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lha1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Lha1/a;

.field public b:Lga1/g$a;

.field public c:Lga1/e$a;

.field public d:Lha1/i;

.field public e:Z

.field public f:Lga1/g$a;

.field public g:Lj81/c0;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lga1/p$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lga1/p$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lha1/c$c;->b:Lga1/g$a;

    .line 10
    .line 11
    sget-object v0, Lha1/i;->a:Lha1/i;

    .line 12
    .line 13
    iput-object v0, p0, Lha1/c$c;->d:Lha1/i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lga1/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha1/c$c;->b()Lha1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lha1/c;
    .registers 4

    .line 1
    iget-object v0, p0, Lha1/c$c;->f:Lga1/g$a;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lga1/g$a;->a()Lga1/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Lha1/c$c;->i:I

    .line 12
    .line 13
    iget v2, p0, Lha1/c$c;->h:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lha1/c$c;->c(Lga1/g;II)Lha1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final c(Lga1/g;II)Lha1/c;
    .registers 16

    .line 1
    iget-object v0, p0, Lha1/c$c;->a:Lha1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lha1/a;

    .line 9
    .line 10
    iget-boolean v0, p0, Lha1/c$c;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_28

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    goto :goto_28

    .line 17
    :cond_10
    iget-object v0, p0, Lha1/c$c;->c:Lga1/e$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1a

    .line 20
    .line 21
    invoke-interface {v0}, Lga1/e$a;->a()Lga1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    move-object v5, v0

    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    new-instance v0, Lha1/b$b;

    .line 28
    .line 29
    invoke-direct {v0}, Lha1/b$b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lha1/b$b;->b(Lha1/a;)Lha1/b$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lha1/b$b;->a()Lga1/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    :goto_28
    const/4 v0, 0x0

    .line 42
    goto :goto_18

    .line 43
    :goto_2a
    new-instance v0, Lha1/c;

    .line 44
    .line 45
    iget-object v1, p0, Lha1/c$c;->b:Lga1/g$a;

    .line 46
    .line 47
    invoke-interface {v1}, Lga1/g$a;->a()Lga1/g;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v6, p0, Lha1/c$c;->d:Lha1/i;

    .line 52
    .line 53
    iget-object v8, p0, Lha1/c$c;->g:Lj81/c0;

    .line 54
    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v1, v0

    .line 58
    move-object v3, p1

    .line 59
    move v7, p2

    .line 60
    move v9, p3

    .line 61
    invoke-direct/range {v1 .. v11}, Lha1/c;-><init>(Lha1/a;Lga1/g;Lga1/g;Lga1/e;Lha1/i;ILj81/c0;ILha1/c$b;Lha1/c$a;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public d(Lha1/a;)Lha1/c$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lha1/c$c;->a:Lha1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lga1/e$a;)Lha1/c$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lha1/c$c;->c:Lga1/e$a;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    iput-boolean p1, p0, Lha1/c$c;->e:Z

    .line 9
    .line 10
    return-object p0
.end method

.method public f(I)Lha1/c$c;
    .registers 2

    .line 1
    iput p1, p0, Lha1/c$c;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lga1/g$a;)Lha1/c$c;
    .registers 2

    .line 1
    iput-object p1, p0, Lha1/c$c;->f:Lga1/g$a;

    .line 2
    .line 3
    return-object p0
.end method
