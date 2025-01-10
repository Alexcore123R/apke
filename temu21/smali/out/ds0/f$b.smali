.class public Lds0/f$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lds0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:D

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lds0/f$b;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lds0/f$b;",
            "Lds0/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public o:B

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lds0/f$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lds0/f$b;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(D)V
    .registers 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 14
    iput-byte v0, p0, Lds0/f$b;->o:B

    .line 15
    iput-wide p1, p0, Lds0/f$b;->h:D

    double-to-long p1, p1

    .line 16
    iput-wide p1, p0, Lds0/f$b;->i:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 18
    iput-byte v0, p0, Lds0/f$b;->o:B

    long-to-double v0, p1

    .line 19
    iput-wide v0, p0, Lds0/f$b;->h:D

    .line 20
    iput-wide p1, p0, Lds0/f$b;->i:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 10
    iput-byte v0, p0, Lds0/f$b;->o:B

    .line 11
    iput-object p1, p0, Lds0/f$b;->c:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lds0/f$b;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 22
    iput-byte v0, p0, Lds0/f$b;->o:B

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lds0/f$b;->l:Ljava/util/List;

    if-eqz p1, :cond_1a

    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 25
    iget-object v0, p0, Lds0/f$b;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lds0/f$b;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 27
    iput-byte v0, p0, Lds0/f$b;->o:B

    .line 28
    iput-object p1, p0, Lds0/f$b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-byte v0, p0, Lds0/f$b;->o:B

    if-eqz p1, :cond_f

    .line 5
    iput-boolean v0, p0, Lds0/f$b;->g:Z

    const-wide/16 v0, 0x1

    .line 6
    iput-wide v0, p0, Lds0/f$b;->i:J

    goto :goto_16

    :cond_f
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lds0/f$b;->g:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lds0/f$b;->i:J

    :goto_16
    return-void
.end method

.method public static synthetic a(Lds0/f$b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lds0/f$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static j(Ljava/lang/Object;)Lds0/f$b;
    .registers 3

    .line 1
    new-instance v0, Lds0/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lds0/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    iput-byte v1, v0, Lds0/f$b;->o:B

    .line 9
    .line 10
    iput-object p0, v0, Lds0/f$b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public static k(Ljava/util/List;)Lds0/f$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;)",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lds0/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lds0/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    iput-byte v1, v0, Lds0/f$b;->o:B

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lds0/f$b;->l:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p0, :cond_1c

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1c

    .line 23
    .line 24
    iget-object v1, v0, Lds0/f$b;->l:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object v0
.end method

.method public static l()Lds0/f$b;
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lds0/f$b;->n(Ljava/util/List;)Lds0/f$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static m(Ljava/util/HashMap;)Lds0/f$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lds0/f$b;",
            "Lds0/f$b;",
            ">;)",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lds0/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lds0/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    iput-byte v1, v0, Lds0/f$b;->o:B

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lds0/f$b;->m:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    new-instance p0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_17
    iput-object p0, v0, Lds0/f$b;->n:Ljava/util/HashMap;

    .line 25
    .line 26
    return-object v0
.end method

.method public static n(Ljava/util/List;)Lds0/f$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;)",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lds0/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lds0/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    iput-byte v1, v0, Lds0/f$b;->o:B

    .line 8
    .line 9
    if-eqz p0, :cond_b

    .line 10
    .line 11
    goto :goto_10

    .line 12
    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_10
    iput-object p0, v0, Lds0/f$b;->m:Ljava/util/List;

    .line 18
    .line 19
    return-object v0
.end method

.method public static o(Ljava/lang/Object;)Lds0/f$b;
    .registers 3

    .line 1
    new-instance v0, Lds0/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lds0/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    iput-byte v1, v0, Lds0/f$b;->o:B

    .line 9
    .line 10
    iput-object p0, v0, Lds0/f$b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public static p()Lds0/f$b;
    .registers 2

    .line 1
    invoke-static {}, Lds0/f;->c()Lds0/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    new-instance v0, Lds0/f$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lds0/f$b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lds0/f;->d(Lds0/f$b;)Lds0/f$b;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lds0/f;->c()Lds0/f$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    iput-byte v1, v0, Lds0/f$b;->o:B

    .line 22
    .line 23
    :cond_16
    invoke-static {}, Lds0/f;->c()Lds0/f$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static y()Lds0/f$b;
    .registers 2

    .line 1
    invoke-static {}, Lds0/f;->a()Lds0/f$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    new-instance v0, Lds0/f$b;

    .line 8
    .line 9
    invoke-direct {v0}, Lds0/f$b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lds0/f;->b(Lds0/f$b;)Lds0/f$b;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lds0/f;->a()Lds0/f$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x7

    .line 20
    iput-byte v1, v0, Lds0/f$b;->o:B

    .line 21
    .line 22
    :cond_15
    invoke-static {}, Lds0/f;->a()Lds0/f$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public b(Lds0/f$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lds0/f$b;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lds0/f$b;->e:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lds0/f$b;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(Lds0/f$b;)Z
    .registers 5

    .line 1
    iget-byte v0, p0, Lds0/f$b;->o:B

    .line 2
    .line 3
    iget-byte v1, p1, Lds0/f$b;->o:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    invoke-virtual {p0}, Lds0/f$b;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {p1}, Lds0/f$b;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    return v2
.end method

.method public d(Ljava/util/List;)Lds0/f$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lds0/f$b;",
            ">;)",
            "Lds0/f$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0/f$b;->q:Lds0/f$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lds0/f$a;->a(Ljava/util/List;)Lds0/f$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lds0/f$b;",
            "Lds0/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lds0/f$b;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Lds0/f$b;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lds0/f$b;->n:Ljava/util/HashMap;

    .line 10
    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lds0/f$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4f

    .line 9
    .line 10
    check-cast p1, Lds0/f$b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lds0/f$b;->c(Lds0/f$b;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_12

    .line 17
    .line 18
    return v2

    .line 19
    :cond_12
    iget-byte v1, p0, Lds0/f$b;->o:B

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    if-eq v1, v3, :cond_4e

    .line 24
    .line 25
    packed-switch v1, :pswitch_data_50

    .line 26
    .line 27
    .line 28
    goto :goto_4f

    .line 29
    :pswitch_1c
    iget-object v1, p0, Lds0/f$b;->m:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p1, Lds0/f$b;->m:Ljava/util/List;

    .line 32
    .line 33
    if-ne v1, p1, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    return v0

    .line 38
    :pswitch_25
    iget-object v1, p0, Lds0/f$b;->l:Ljava/util/List;

    .line 39
    .line 40
    iget-object p1, p1, Lds0/f$b;->l:Ljava/util/List;

    .line 41
    .line 42
    if-ne v1, p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    return v0

    .line 47
    :pswitch_2e
    iget-wide v3, p0, Lds0/f$b;->h:D

    .line 48
    .line 49
    iget-wide v5, p0, Lds0/f$b;->i:J

    .line 50
    .line 51
    long-to-double v5, v5

    .line 52
    add-double/2addr v3, v5

    .line 53
    iget-wide v5, p1, Lds0/f$b;->h:D

    .line 54
    .line 55
    iget-wide v7, p1, Lds0/f$b;->i:J

    .line 56
    .line 57
    long-to-double v7, v7

    .line 58
    add-double/2addr v5, v7

    .line 59
    cmpl-double p1, v3, v5

    .line 60
    .line 61
    if-nez p1, :cond_3f

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    :goto_40
    return v0

    .line 66
    :pswitch_41
    invoke-virtual {p0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lds0/f$b;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1}, Lxj1/i;->h(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_4e
    :pswitch_4e
    return v0

    .line 80
    :cond_4f
    :goto_4f
    return v2

    .line 81
    :pswitch_data_50
    .packed-switch 0x2
        :pswitch_41
        :pswitch_2e
        :pswitch_2e
        :pswitch_25
        :pswitch_1c
        :pswitch_4e
    .end packed-switch
.end method

.method public f()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lds0/f$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lds0/f$b;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget v1, p0, Lds0/f$b;->a:I

    .line 10
    .line 11
    iget v2, p0, Lds0/f$b;->b:I

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lxj1/e;->m(Ljava/lang/String;II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lds0/f$b;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lds0/f$b;->d:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const-string v0, ""

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lds0/f$b;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-object v0
.end method

.method public final g()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lds0/f$b;->n:Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v0, p0, Lds0/f$b;->m:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    iget-object v1, p0, Lds0/f$b;->m:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_2f

    .line 21
    .line 22
    iget-object v1, p0, Lds0/f$b;->n:Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object v2, p0, Lds0/f$b;->m:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lds0/f$b;

    .line 31
    .line 32
    iget-object v3, p0, Lds0/f$b;->m:Ljava/util/List;

    .line 33
    .line 34
    add-int/lit8 v4, v0, 0x1

    .line 35
    .line 36
    invoke-static {v3, v4}, Lxj1/i;->m(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lds0/f$b;

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    goto :goto_d

    .line 48
    :cond_2f
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lds0/f$b;->q:Lds0/f$a;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    :goto_7
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-byte v0, p0, Lds0/f$b;->o:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_38

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_3e

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_e
    iget-wide v0, p0, Lds0/f$b;->i:J

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :pswitch_19
    iget-wide v0, p0, Lds0/f$b;->h:D

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :pswitch_24
    invoke-virtual {p0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    invoke-virtual {p0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lxj1/i;->x(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_33
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :cond_38
    :pswitch_38
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x2
        :pswitch_24
        :pswitch_19
        :pswitch_e
        :pswitch_38
        :pswitch_38
        :pswitch_38
    .end packed-switch
.end method

.method public i()Z
    .registers 3

    .line 1
    iget-byte v0, p0, Lds0/f$b;->o:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 13
    :goto_c
    return v0
.end method

.method public q(Lds0/f$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lds0/f$b;->q:Lds0/f$a;

    .line 2
    .line 3
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lds0/f$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lds0/f$b;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public s()Z
    .registers 9

    .line 1
    iget-byte v0, p0, Lds0/f$b;->o:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4b

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_37

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v0, v2, :cond_23

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v0, v2, :cond_18

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    if-eq v0, v2, :cond_17

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v0, v2, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    return v3

    .line 25
    :cond_18
    iget-wide v4, p0, Lds0/f$b;->i:J

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    cmp-long v0, v4, v6

    .line 30
    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v1, 0x0

    .line 35
    :goto_22
    return v1

    .line 36
    :cond_23
    iget-wide v4, p0, Lds0/f$b;->h:D

    .line 37
    .line 38
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2c
    iget-wide v4, p0, Lds0/f$b;->h:D

    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmpl-double v0, v4, v6

    .line 50
    .line 51
    if-eqz v0, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    :goto_36
    return v1

    .line 56
    :cond_37
    invoke-virtual {p0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4a

    .line 61
    .line 62
    invoke-virtual {p0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v1, 0x0

    .line 74
    :goto_49
    return v1

    .line 75
    :cond_4a
    return v3

    .line 76
    :cond_4b
    iget-boolean v0, p0, Lds0/f$b;->g:Z

    .line 77
    .line 78
    return v0
.end method

.method public t()D
    .registers 5

    .line 1
    iget-byte v0, p0, Lds0/f$b;->o:B

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v3, :cond_15

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v0, v3, :cond_12

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq v0, v3, :cond_e

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_e
    iget-wide v0, p0, Lds0/f$b;->i:J

    .line 16
    .line 17
    long-to-double v0, v0

    .line 18
    return-wide v0

    .line 19
    :cond_12
    iget-wide v0, p0, Lds0/f$b;->h:D

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_15
    iget-boolean v0, p0, Lds0/f$b;->g:Z

    .line 23
    .line 24
    if-ne v0, v3, :cond_1b

    .line 25
    .line 26
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    :cond_1b
    return-wide v1
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-byte v0, p0, Lds0/f$b;->o:B

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eq v0, v1, :cond_50

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_54

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e
    const-string v0, "undefined"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    const-string v0, "[object Object]"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lds0/f$b;->w(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_23
    iget-wide v0, p0, Lds0/f$b;->i:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2a
    iget-wide v0, p0, Lds0/f$b;->h:D

    .line 44
    .line 45
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    rem-double v2, v0, v2

    .line 48
    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmpl-double v6, v2, v4

    .line 52
    .line 53
    if-nez v6, :cond_3c

    .line 54
    .line 55
    double-to-long v0, v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3c
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_41
    invoke-virtual {p0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_46
    iget-boolean v0, p0, Lds0/f$b;->g:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4d

    .line 74
    .line 75
    const-string v0, "true"

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string v0, "false"

    .line 79
    .line 80
    :goto_4f
    return-object v0

    .line 81
    :cond_50
    const-string v0, "null"

    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_46
        :pswitch_41
        :pswitch_2a
        :pswitch_23
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method public u()I
    .registers 3

    .line 1
    iget-byte v0, p0, Lds0/f$b;->o:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_16

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_12

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_f

    .line 11
    .line 12
    iget-wide v0, p0, Lds0/f$b;->i:J

    .line 13
    .line 14
    :goto_d
    long-to-int v1, v0

    .line 15
    return v1

    .line 16
    :cond_f
    iget-wide v0, p0, Lds0/f$b;->i:J

    .line 17
    .line 18
    goto :goto_d

    .line 19
    :cond_12
    iget-wide v0, p0, Lds0/f$b;->h:D

    .line 20
    .line 21
    double-to-int v0, v0

    .line 22
    return v0

    .line 23
    :cond_16
    iget-boolean v0, p0, Lds0/f$b;->g:Z

    .line 24
    .line 25
    if-ne v0, v1, :cond_1b

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    return v1
.end method

.method public v()J
    .registers 3

    .line 1
    iget-byte v0, p0, Lds0/f$b;->o:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1c

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_11

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_e

    .line 11
    .line 12
    iget-wide v0, p0, Lds0/f$b;->i:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_e
    iget-wide v0, p0, Lds0/f$b;->i:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_11
    iget-wide v0, p0, Lds0/f$b;->h:D

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1c
    iget-boolean v0, p0, Lds0/f$b;->g:Z

    .line 30
    .line 31
    if-ne v0, v1, :cond_23

    .line 32
    .line 33
    const-wide/16 v0, 0x1

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    :goto_25
    return-wide v0
.end method

.method public w(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lds0/f$b;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lds0/f$b;->l:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4b

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lds0/f$b;

    .line 23
    .line 24
    iget-byte v3, v2, Lds0/f$b;->o:B

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    if-ne v3, v4, :cond_34

    .line 28
    .line 29
    invoke-static {p1, v2}, Lxj1/i;->g(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_26

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_b

    .line 39
    :cond_26
    invoke-static {p1, v2}, Lxj1/i;->e(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1, p2}, Lds0/f$b;->w(Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_b

    .line 53
    :cond_34
    const/4 v4, 0x7

    .line 54
    if-eq v3, v4, :cond_47

    .line 55
    .line 56
    const/16 v4, 0xa

    .line 57
    .line 58
    if-ne v3, v4, :cond_3c

    .line 59
    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    invoke-virtual {v2}, Lds0/f$b;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_b

    .line 72
    :cond_47
    :goto_47
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_b

    .line 76
    :cond_4b
    iget-object p1, p0, Lds0/f$b;->l:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-lez p1, :cond_63

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2}, Lxj1/i;->G(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    sub-int/2addr p1, p2

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public x()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;
    .registers 6

    .line 1
    new-instance v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, p0, Lds0/f$b;->o:B

    .line 7
    .line 8
    iput-byte v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->type:B

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_92

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lds0/f$b;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->objectValue:Ljava/lang/Object;

    .line 16
    .line 17
    goto/16 :goto_90

    .line 18
    .line 19
    :pswitch_12
    invoke-virtual {p0}, Lds0/f$b;->e()Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    if-eqz v1, :cond_49

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_49

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lds0/f$b;

    .line 55
    .line 56
    invoke-virtual {v4}, Lds0/f$b;->x()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lds0/f$b;

    .line 65
    .line 66
    invoke-virtual {v3}, Lds0/f$b;->x()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v4, v3}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_25

    .line 74
    :cond_49
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue;->getMapConatainer()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/BaseTValue$a;->p(Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    goto :goto_90

    .line 82
    :pswitch_51
    iget-object v1, p0, Lds0/f$b;->l:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v1, :cond_76

    .line 85
    .line 86
    invoke-static {v1}, Lxj1/i;->Z(Ljava/util/List;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newTValueList(I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lds0/f$b;->l:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v1}, Lxj1/i;->B(Ljava/util/List;)Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_90

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lds0/f$b;

    .line 110
    .line 111
    invoke-virtual {v2}, Lds0/f$b;->x()Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->addFast(Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;)V

    .line 116
    .line 117
    .line 118
    goto :goto_62

    .line 119
    :cond_76
    invoke-virtual {v0}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->newTValueList()V

    .line 120
    .line 121
    .line 122
    goto :goto_90

    .line 123
    :pswitch_7a
    iget-wide v1, p0, Lds0/f$b;->i:J

    .line 124
    .line 125
    iput-wide v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->longValue:J

    .line 126
    .line 127
    goto :goto_90

    .line 128
    :pswitch_7f
    iget-wide v1, p0, Lds0/f$b;->h:D

    .line 129
    .line 130
    iput-wide v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->doubleValue:D

    .line 131
    .line 132
    goto :goto_90

    .line 133
    :pswitch_84
    invoke-virtual {p0}, Lds0/f$b;->f()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->setString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_90

    .line 141
    :pswitch_8c
    iget-boolean v1, p0, Lds0/f$b;->g:Z

    .line 142
    .line 143
    iput-boolean v1, v0, Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;->boolValue:Z

    .line 144
    .line 145
    :cond_90
    :goto_90
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_8c
        :pswitch_84
        :pswitch_7f
        :pswitch_7a
        :pswitch_51
        :pswitch_12
    .end packed-switch
.end method
