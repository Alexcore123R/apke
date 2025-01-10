.class public final Lk31/p0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk31/p0$a;
    }
.end annotation


# static fields
.field public static final e:Lk31/p0$a;

.field public static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lb31/m0;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/StringBuilder;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk31/p0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk31/p0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk31/p0;->e:Lk31/p0$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lk31/p0;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lb31/m0;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lk31/p0;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lk31/p0;->a:Lb31/m0;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "FacebookSDK."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, "tag"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lk31/a1;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lk31/p0;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lk31/p0;->c:Ljava/lang/StringBuilder;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic a()Ljava/util/HashMap;
    .registers 1

    .line 1
    sget-object v0, Lk31/p0;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f(Lb31/m0;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object v0, Lk31/p0;->e:Lk31/p0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lk31/p0$a;->a(Lb31/m0;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lk31/p0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lk31/p0;->c:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk31/p0;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lk31/p0;->c:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    sget-object v1, Lbe1/b0;->a:Lbe1/b0;

    .line 10
    .line 11
    array-length v1, p2

    .line 12
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    array-length v1, p2

    .line 17
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6

    .line 1
    const-string v0, "  %s:\t%s\n"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p2, v1, p1

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lk31/p0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/p0;->c:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lk31/p0;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lk31/p0;->c:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lk31/p0;->e:Lk31/p0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lk31/p0;->a:Lb31/m0;

    .line 4
    .line 5
    iget v2, p0, Lk31/p0;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lk31/p0;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3, p1}, Lk31/p0$a;->a(Lb31/m0;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/p0;->a:Lb31/m0;

    .line 2
    .line 3
    invoke-static {v0}, Lb31/b0;->I(Lb31/m0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
