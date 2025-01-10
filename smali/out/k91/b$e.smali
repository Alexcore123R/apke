.class public final Lk91/b$e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk91/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk91/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lj81/b0;


# direct methods
.method public constructor <init>(Lk91/a$b;La81/i;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lk91/a$b;->b:Lj81/b0;

    .line 5
    .line 6
    iput-object p1, p0, Lk91/b$e;->c:Lj81/b0;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj81/b0;->S(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lj81/b0;->J()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p2, La81/i;->l:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "audio/raw"

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_47

    .line 26
    .line 27
    iget v1, p2, La81/i;->A:I

    .line 28
    .line 29
    iget p2, p2, La81/i;->y:I

    .line 30
    .line 31
    invoke-static {v1, p2}, Lj81/l0;->X(II)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz v0, :cond_28

    .line 36
    .line 37
    rem-int v1, v0, p2

    .line 38
    .line 39
    if-eqz v1, :cond_47

    .line 40
    .line 41
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", stsz sample size: "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "AtomParsers"

    .line 67
    .line 68
    invoke-static {v1, v0}, Lj81/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move v0, p2

    .line 72
    :cond_47
    if-nez v0, :cond_4a

    .line 73
    .line 74
    const/4 v0, -0x1

    .line 75
    :cond_4a
    iput v0, p0, Lk91/b$e;->a:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lj81/b0;->J()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lk91/b$e;->b:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget v0, p0, Lk91/b$e;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Lk91/b$e;->c:Lj81/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lj81/b0;->J()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_b
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lk91/b$e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lk91/b$e;->b:I

    .line 2
    .line 3
    return v0
.end method
