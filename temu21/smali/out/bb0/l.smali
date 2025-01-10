.class public Lbb0/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lna0/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbb0/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lna0/f<",
        "Lbb0/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lbb0/l$a;


# instance fields
.field public final a:Lla0/a$a;

.field public final b:Lqa0/b;

.field public final c:Lbb0/l$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbb0/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbb0/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbb0/l;->d:Lbb0/l$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lqa0/b;)V
    .registers 3

    .line 1
    sget-object v0, Lbb0/l;->d:Lbb0/l$a;

    invoke-direct {p0, p1, v0}, Lbb0/l;-><init>(Lqa0/b;Lbb0/l$a;)V

    return-void
.end method

.method public constructor <init>(Lqa0/b;Lbb0/l$a;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbb0/l;->b:Lqa0/b;

    .line 4
    new-instance v0, Lbb0/b;

    invoke-direct {v0, p1}, Lbb0/b;-><init>(Lqa0/b;)V

    iput-object v0, p0, Lbb0/l;->a:Lla0/a$a;

    .line 5
    iput-object p2, p0, Lbb0/l;->c:Lbb0/l$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/OutputStream;)Z
    .registers 3

    .line 1
    check-cast p1, Lpa0/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbb0/l;->c(Lpa0/l;Ljava/io/OutputStream;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b([B)Lla0/a;
    .registers 5

    .line 1
    iget-object v0, p0, Lbb0/l;->c:Lbb0/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb0/l$a;->d()Lla0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lla0/d;->o([B)Lla0/d;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lla0/d;->c()Lla0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lbb0/l;->c:Lbb0/l$a;

    .line 15
    .line 16
    iget-object v2, p0, Lbb0/l;->a:Lla0/a$a;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lbb0/l$a;->a(Lla0/a$a;)Lla0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0, p1}, Lla0/a;->u(Lla0/c;[B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lla0/a;->a()V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public c(Lpa0/l;Ljava/io/OutputStream;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa0/l<",
            "Lbb0/c;",
            ">;",
            "Ljava/io/OutputStream;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lpa0/l;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lbb0/c;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbb0/c;->p()Lna0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lxa0/d;

    .line 12
    .line 13
    if-eqz v1, :cond_17

    .line 14
    .line 15
    invoke-virtual {p1}, Lbb0/c;->l()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lbb0/l;->e([BLjava/io/OutputStream;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    invoke-virtual {p1}, Lbb0/c;->l()[B

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v1}, Lbb0/l;->b([B)Lla0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lbb0/l;->c:Lbb0/l$a;

    .line 33
    .line 34
    invoke-virtual {v2}, Lbb0/l$a;->b()Lma0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p2}, Lma0/a;->h(Ljava/io/OutputStream;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez p2, :cond_2d

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2d
    const/4 p2, 0x0

    .line 47
    :goto_2e
    invoke-virtual {v1}, Lla0/a;->h()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge p2, v4, :cond_65

    .line 52
    .line 53
    invoke-virtual {v1}, Lla0/a;->m()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0, v4, v0, p1}, Lbb0/l;->d(Landroid/graphics/Bitmap;Lna0/g;Lbb0/c;)Lpa0/l;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    :try_start_3c
    invoke-interface {v4}, Lpa0/l;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroid/graphics/Bitmap;

    .line 66
    .line 67
    invoke-virtual {v2, v5}, Lma0/a;->a(Landroid/graphics/Bitmap;)Z

    .line 68
    .line 69
    .line 70
    move-result v5
    :try_end_46
    .catchall {:try_start_3c .. :try_end_46} :catchall_60

    .line 71
    if-nez v5, :cond_4c

    .line 72
    .line 73
    invoke-interface {v4}, Lpa0/l;->f()V

    .line 74
    .line 75
    .line 76
    return v3

    .line 77
    :cond_4c
    :try_start_4c
    invoke-virtual {v1}, Lla0/a;->c()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v1, v5}, Lla0/a;->f(I)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-virtual {v2, v5}, Lma0/a;->f(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lla0/a;->a()V
    :try_end_5a
    .catchall {:try_start_4c .. :try_end_5a} :catchall_60

    .line 89
    .line 90
    .line 91
    invoke-interface {v4}, Lpa0/l;->f()V

    .line 92
    .line 93
    .line 94
    add-int/lit8 p2, p2, 0x1

    .line 95
    .line 96
    goto :goto_2e

    .line 97
    :catchall_60
    move-exception p1

    .line 98
    invoke-interface {v4}, Lpa0/l;->f()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_65
    invoke-virtual {v2}, Lma0/a;->d()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1
.end method

.method public final d(Landroid/graphics/Bitmap;Lna0/g;Lbb0/c;)Lpa0/l;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lna0/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lbb0/c;",
            ")",
            "Lpa0/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/l;->c:Lbb0/l$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbb0/l;->b:Lqa0/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lbb0/l$a;->c(Landroid/graphics/Bitmap;Lqa0/b;)Lpa0/l;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p3}, Lbb0/c;->getIntrinsicWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p3}, Lbb0/c;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p2, p1, v0, p3}, Lna0/g;->a(Lpa0/l;II)Lpa0/l;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_1d

    .line 26
    .line 27
    invoke-interface {p1}, Lpa0/l;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object p2
.end method

.method public final e([BLjava/io/OutputStream;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    goto :goto_6

    .line 6
    :catch_5
    const/4 p1, 0x0

    .line 7
    :goto_6
    return p1
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method
