.class public Lot1/g$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lmt1/a$a;

.field public b:Lkt1/b;

.field public c:I


# direct methods
.method public constructor <init>(Lmt1/a$a;ILkt1/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot1/g$b;->a:Lmt1/a$a;

    .line 5
    .line 6
    iput-object p3, p0, Lot1/g$b;->b:Lkt1/b;

    .line 7
    .line 8
    iput p2, p0, Lot1/g$b;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .registers 12

    .line 1
    iget-object v0, p0, Lot1/g$b;->b:Lkt1/b;

    .line 2
    .line 3
    iget v1, p0, Lot1/g$b;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lkt1/b;->c(I)Lkt1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lot1/g$b;->a:Lmt1/a$a;

    .line 10
    .line 11
    invoke-interface {v1}, Lmt1/a$a;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lot1/g$b;->a:Lmt1/a$a;

    .line 16
    .line 17
    const-string v3, "Etag"

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lmt1/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lit1/a;->f()Lot1/g;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lkt1/a;->c()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x1

    .line 37
    const-wide/16 v8, 0x0

    .line 38
    .line 39
    cmp-long v10, v4, v8

    .line 40
    .line 41
    if-eqz v10, :cond_2c

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v4, 0x0

    .line 46
    :goto_2d
    iget-object v5, p0, Lot1/g$b;->b:Lkt1/b;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v4, v5, v2}, Lot1/g;->c(IZLkt1/b;Ljava/lang/String;)Llt1/b;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_57

    .line 53
    .line 54
    invoke-static {}, Lit1/a;->k()Lit1/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lit1/a;->f()Lot1/g;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lkt1/a;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    cmp-long v5, v3, v8

    .line 67
    .line 68
    if-eqz v5, :cond_46

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    :cond_46
    invoke-virtual {v2, v1, v6}, Lot1/g;->g(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4d

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    new-instance v2, Lpt1/i;

    .line 79
    .line 80
    invoke-virtual {v0}, Lkt1/a;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-direct {v2, v1, v3, v4}, Lpt1/i;-><init>(IJ)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_57
    new-instance v0, Lpt1/f;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lpt1/f;-><init>(Llt1/b;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method
