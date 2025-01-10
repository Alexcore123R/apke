.class public Lff0/e;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:J

.field public b:Lgd0/c;


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgd0/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lgd0/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lff0/e;->b:Lgd0/c;

    .line 10
    .line 11
    iput-wide p1, p0, Lff0/e;->a:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-wide v0, p0, Lff0/e;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lff0/e;->e(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lih0/y0;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lff0/e;->b:Lgd0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgd0/c;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lgd0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lff0/e;->b:Lgd0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lff0/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e(J)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lff0/e;->f()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/16 v1, 0x2b

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lea0/x;->a(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_20

    .line 28
    .line 29
    invoke-static {p1, p2}, Lih0/y0;->H(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lff0/e;->b:Lgd0/c;

    .line 2
    .line 3
    iget-object v0, v0, Ltj0/i;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public g(Lgd0/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lff0/e;->b:Lgd0/c;

    .line 2
    .line 3
    return-void
.end method
