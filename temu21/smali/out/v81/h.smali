.class public Lv81/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lv81/j;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lv81/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lv81/h;->a:I

    return-void
.end method


# virtual methods
.method public a(Lv81/j$a;)J
    .registers 4

    .line 1
    iget-object v0, p1, Lv81/j$a;->c:Ljava/io/IOException;

    .line 2
    .line 3
    instance-of v1, v0, La81/t;

    .line 4
    .line 5
    if-nez v1, :cond_27

    .line 6
    .line 7
    instance-of v1, v0, Ljava/io/FileNotFoundException;

    .line 8
    .line 9
    if-nez v1, :cond_27

    .line 10
    .line 11
    instance-of v1, v0, Lga1/q;

    .line 12
    .line 13
    if-nez v1, :cond_27

    .line 14
    .line 15
    instance-of v1, v0, Lv81/k$h;

    .line 16
    .line 17
    if-nez v1, :cond_27

    .line 18
    .line 19
    invoke-static {v0}, Lga1/h;->a(Ljava/io/IOException;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_27

    .line 26
    :cond_19
    iget p1, p1, Lv81/j$a;->d:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    mul-int/lit16 p1, p1, 0x3e8

    .line 31
    .line 32
    const/16 v0, 0x1388

    .line 33
    .line 34
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v0, p1

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    :goto_27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    :goto_2c
    return-wide v0
.end method

.method public b(I)I
    .registers 4

    .line 1
    iget v0, p0, Lv81/h;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_c

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    if-ne p1, v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x3

    .line 12
    :goto_b
    return p1

    .line 13
    :cond_c
    return v0
.end method

.method public synthetic c(J)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lv81/i;->a(Lv81/j;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
