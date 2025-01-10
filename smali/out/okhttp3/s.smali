.class public final Lokhttp3/s;
.super Lokhttp3/i0;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/s$a;
    }
.end annotation


# static fields
.field public static final c:Lokhttp3/b0;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "application/x-www-form-urlencoded"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/b0;->c(Ljava/lang/String;)Lokhttp3/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokhttp3/s;->c:Lokhttp3/b0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lsf1/c;->s(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lokhttp3/s;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p2}, Lsf1/c;->s(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lokhttp3/s;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lokhttp3/s;->n(Ldg1/d;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()Lokhttp3/b0;
    .registers 2

    .line 1
    sget-object v0, Lokhttp3/s;->c:Lokhttp3/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ldg1/d;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lokhttp3/s;->n(Ldg1/d;Z)J

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/s;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public k(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/s;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/s;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lokhttp3/s;->k(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Lokhttp3/x;->u(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final n(Ldg1/d;Z)J
    .registers 6

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    new-instance p1, Ldg1/c;

    .line 4
    .line 5
    invoke-direct {p1}, Ldg1/c;-><init>()V

    .line 6
    .line 7
    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-interface {p1}, Ldg1/d;->x()Ldg1/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    iget-object v0, p0, Lokhttp3/s;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, v0, :cond_3a

    .line 21
    .line 22
    if-lez v1, :cond_1c

    .line 23
    .line 24
    const/16 v2, 0x26

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ldg1/c;->N0(I)Ldg1/c;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v2, p0, Lokhttp3/s;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Ldg1/c;->e1(Ljava/lang/String;)Ldg1/c;

    .line 38
    .line 39
    .line 40
    const/16 v2, 0x3d

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ldg1/c;->N0(I)Ldg1/c;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lokhttp3/s;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Ldg1/c;->e1(Ljava/lang/String;)Ldg1/c;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_13

    .line 59
    :cond_3a
    if-eqz p2, :cond_44

    .line 60
    .line 61
    invoke-virtual {p1}, Ldg1/c;->z0()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1}, Ldg1/c;->s()V

    .line 66
    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    :goto_46
    return-wide v0
.end method
