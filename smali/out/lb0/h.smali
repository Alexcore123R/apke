.class public abstract Llb0/h;
.super Llb0/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Llb0/a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    invoke-direct {p0, v0, v0}, Llb0/h;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3

    .line 3
    invoke-direct {p0}, Llb0/a;-><init>()V

    .line 4
    iput p1, p0, Llb0/h;->c:I

    .line 5
    iput p2, p0, Llb0/h;->d:I

    return-void
.end method


# virtual methods
.method public g(Llb0/j;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final h(Llb0/i;)V
    .registers 6

    .line 1
    iget v0, p0, Llb0/h;->c:I

    .line 2
    .line 3
    iget v1, p0, Llb0/h;->d:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnb0/k;->C(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5f

    .line 10
    .line 11
    invoke-static {}, Lha0/h;->g()Lha0/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lha0/h;->u()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_37

    .line 20
    .line 21
    iget v0, p0, Llb0/h;->c:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Llb0/h;->d:I

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v1, v2, v0

    .line 41
    .line 42
    const-string v0, "Image.SimpleTarget"

    .line 43
    .line 44
    const-string v1, "invalid dimension width:%d, height:%d"

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, -0x80000000

    .line 50
    .line 51
    iput v0, p0, Llb0/h;->c:I

    .line 52
    .line 53
    iput v0, p0, Llb0/h;->d:I

    .line 54
    .line 55
    goto :goto_5f

    .line 56
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Llb0/h;->c:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, " and height: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Llb0/h;->d:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", either provide dimensions in the constructor or call override()"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_5f
    :goto_5f
    iget v0, p0, Llb0/h;->c:I

    .line 97
    .line 98
    iget v1, p0, Llb0/h;->d:I

    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, Llb0/i;->d(II)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
