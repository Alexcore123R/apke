.class public final Ldd/d;
.super Ldd/c;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd/d$a;
    }
.end annotation


# static fields
.field public static final e:Ldd/d$a;


# instance fields
.field public final b:Lbd/a;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldd/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ldd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldd/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldd/d$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldd/d;->e:Ldd/d$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbd/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldd/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd/d;->b:Lbd/a;

    .line 5
    .line 6
    new-instance v0, Ldd/h;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Ldd/h;-><init>(Lbd/a;Ldd/c;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ldd/f;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Ldd/f;-><init>(Lbd/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    new-array p1, p1, [Ldd/a;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, p1, v2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aput-object v1, p1, v0

    .line 24
    .line 25
    invoke-static {p1}, Lpd1/p;->j([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ldd/d;->c:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldd/d;->d:Ldd/a;

    .line 2
    .line 3
    iget-object v1, p0, Ldd/d;->c:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Ldd/a;

    .line 23
    .line 24
    invoke-interface {v3}, Ldd/a;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    check-cast v2, Ldd/a;

    .line 33
    .line 34
    iput-object v2, p0, Ldd/d;->d:Ldd/a;

    .line 35
    .line 36
    invoke-static {v0, v2}, Lbe1/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ldd/a;->a()V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object v0, p0, Ldd/d;->d:Ldd/a;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v0}, Ldd/a;->b()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldd/d;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldd/a;

    .line 20
    .line 21
    invoke-interface {v1}, Ldd/a;->c()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Ldd/c;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
