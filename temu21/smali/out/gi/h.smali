.class public Lgi/h;
.super Lgi/a;
.source "Temu"


# instance fields
.field public final a:Luh/a;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lgi/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Start.LockShowInterceptor"

    .line 5
    .line 6
    invoke-static {v0}, Luh/a;->e(Ljava/lang/String;)Luh/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lgi/h;->a:Luh/a;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x3

    .line 28
    new-array v5, v5, [Ljava/lang/Integer;

    .line 29
    .line 30
    aput-object v1, v5, v3

    .line 31
    .line 32
    aput-object v2, v5, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v4, v5, v0

    .line 36
    .line 37
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lgi/h;->d:Ljava/util/List;

    .line 42
    .line 43
    iput-boolean p1, p0, Lgi/h;->b:Z

    .line 44
    .line 45
    iput p2, p0, Lgi/h;->c:I

    .line 46
    .line 47
    return-void
.end method

.method public static h(Lhi/d;)Lgi/h;
    .locals 2

    .line 1
    new-instance v0, Lgi/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhi/d;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lhi/d;->G()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Lgi/h;-><init>(ZI)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public e(Lth/e$a;Lgi/g;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lgi/h;->a:Luh/a;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "[onMakeBuilder] set lock show:"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, Lgi/h;->b:Z

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "; visibility:"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lgi/h;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Luh/a;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p2, p0, Lgi/h;->b:Z

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lgi/h;->d:Ljava/util/List;

    .line 40
    .line 41
    iget v0, p0, Lgi/h;->c:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    iget p2, p0, Lgi/h;->c:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lth/e$a;->u(I)Lth/e$a;

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
