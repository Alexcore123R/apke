.class public final Ly20/h;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ly20/j;

.field public final c:Ly20/a;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ly20/j;Ly20/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly20/h;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object p2, p0, Ly20/h;->b:Ly20/j;

    .line 7
    .line 8
    iput-object p3, p0, Ly20/h;->c:Ly20/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ly20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Ly20/h;->c:Ly20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Ly20/h;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ly20/j;
    .registers 2

    .line 1
    iget-object v0, p0, Ly20/h;->b:Ly20/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Ly20/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Ly20/h;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    check-cast p1, Ly20/h;

    .line 14
    .line 15
    iget-object v2, p1, Ly20/h;->a:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-object v0, p0, Ly20/h;->b:Ly20/j;

    .line 25
    .line 26
    iget-object v2, p1, Ly20/h;->b:Ly20/j;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 33
    .line 34
    return v1

    .line 35
    :cond_22
    iget-object v0, p0, Ly20/h;->c:Ly20/a;

    .line 36
    .line 37
    iget-object p1, p1, Ly20/h;->c:Ly20/a;

    .line 38
    .line 39
    invoke-static {v0, p1}, Ly20/g;->a(Ly20/a;Ly20/a;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ly20/h;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Lxj1/i;->w(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ly20/h;->b:Ly20/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Ly20/j;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Ly20/h;->c:Ly20/a;

    .line 19
    .line 20
    invoke-static {v1}, Ly20/g;->c(Ly20/a;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
