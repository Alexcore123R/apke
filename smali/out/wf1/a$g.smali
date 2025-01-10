.class public Lwf1/a$g;
.super Lwf1/a$b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public d:Z

.field public final synthetic e:Lwf1/a;


# direct methods
.method public constructor <init>(Lwf1/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwf1/a$g;->e:Lwf1/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lwf1/a$b;-><init>(Lwf1/a;Lwf1/a$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lwf1/a;Lwf1/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lwf1/a$g;-><init>(Lwf1/a;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwf1/a$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-boolean v0, p0, Lwf1/a$g;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Lwf1/a$b;->p()V

    .line 11
    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lwf1/a$b;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method public j(Ldg1/c;J)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_29

    .line 6
    .line 7
    iget-boolean v0, p0, Lwf1/a$b;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_21

    .line 10
    .line 11
    iget-boolean v0, p0, Lwf1/a$g;->d:Z

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_11
    invoke-super {p0, p1, p2, p3}, Lwf1/a$b;->j(Ldg1/c;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    cmp-long p3, p1, v1

    .line 23
    .line 24
    if-nez p3, :cond_20

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lwf1/a$g;->d:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lwf1/a$b;->p()V

    .line 30
    .line 31
    .line 32
    return-wide v1

    .line 33
    :cond_20
    return-wide p1

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "closed"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "byteCount < 0: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
