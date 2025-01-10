.class public Lhc1/a$a;
.super Lbc1/f;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhc1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lbc1/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lhc1/a;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcc1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lcc1/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcc1/f;->k1()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v0, p1, Lhc1/a;->h:I

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p1}, Lhc1/a;->t()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_12
    const/16 v1, 0xd

    .line 20
    .line 21
    if-ne v0, v1, :cond_1b

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    iput v0, p1, Lhc1/a;->h:I

    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    const/16 v1, 0xc

    .line 29
    .line 30
    if-ne v0, v1, :cond_24

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    iput v0, p1, Lhc1/a;->h:I

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    const/16 v1, 0xe

    .line 38
    .line 39
    if-ne v0, v1, :cond_2d

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    iput v0, p1, Lhc1/a;->h:I

    .line 44
    .line 45
    :goto_2c
    return-void

    .line 46
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Expected a name but was "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lhc1/a;->B0()Lhc1/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lhc1/a;->U()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method
