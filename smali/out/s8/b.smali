.class public Ls8/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ls8/c;

.field public f:Ls8/c;

.field public g:Ls8/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls8/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ls8/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls8/b;->e:Ls8/c;

    .line 10
    .line 11
    new-instance v0, Ls8/c;

    .line 12
    .line 13
    invoke-direct {v0}, Ls8/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ls8/b;->f:Ls8/c;

    .line 17
    .line 18
    new-instance v0, Ls8/c;

    .line 19
    .line 20
    invoke-direct {v0}, Ls8/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ls8/b;->g:Ls8/c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()Ls8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/b;->f:Ls8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ls8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/b;->g:Ls8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ls8/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Ls8/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/b;->e:Ls8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ls8/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lyb/i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lyb/i;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ls8/b;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lyb/i;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Ls8/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lyb/i;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ls8/b;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyb/i;->e()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ls8/b;->d:I

    .line 24
    .line 25
    invoke-virtual {p1}, Lyb/i;->f()Lyb/i$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Ls8/b;->e:Ls8/c;

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Ls8/c;->d(Lyb/i$b;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Lyb/i;->a()Lyb/i$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Ls8/b;->f:Ls8/c;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Ls8/c;->d(Lyb/i$b;Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lyb/i;->d()Lyb/i$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Ls8/b;->g:Ls8/c;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, p1, v1}, Ls8/c;->d(Lyb/i$b;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
