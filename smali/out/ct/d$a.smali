.class Lct/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/arch/quickcall/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lct/d;->a(Lds1/a;Lds1/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxmg/mobilebase/arch/quickcall/g$d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lds1/a;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lds1/e$a;

.field public final synthetic f:Lct/d;


# direct methods
.method public constructor <init>(Lct/d;Ljava/lang/String;Lds1/a;ZZLds1/e$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lct/d$a;->f:Lct/d;

    .line 2
    .line 3
    iput-object p2, p0, Lct/d$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lct/d$a;->b:Lds1/a;

    .line 6
    .line 7
    iput-boolean p4, p0, Lct/d$a;->c:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lct/d$a;->d:Z

    .line 10
    .line 11
    iput-object p6, p0, Lct/d$a;->e:Lds1/e$a;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic c(Lct/d$a;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/String;Lds1/a;ZZLds1/e$a;)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lct/d$a;->f(Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/String;Lds1/a;ZZLds1/e$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lct/d$a;Ljava/lang/String;Lds1/a;Ljava/io/IOException;ZZLds1/e$a;)V
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lct/d$a;->e(Ljava/lang/String;Lds1/a;Ljava/io/IOException;ZZLds1/e$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 12

    .line 1
    invoke-static {}, Lzr1/a;->b()Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v3, p0, Lct/d$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lct/d$a;->b:Lds1/a;

    .line 8
    .line 9
    iget-boolean v6, p0, Lct/d$a;->c:Z

    .line 10
    .line 11
    iget-boolean v7, p0, Lct/d$a;->d:Z

    .line 12
    .line 13
    iget-object v8, p0, Lct/d$a;->e:Lds1/e$a;

    .line 14
    .line 15
    new-instance v9, Lct/c;

    .line 16
    .line 17
    move-object v1, v9

    .line 18
    move-object v2, p0

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v1 .. v8}, Lct/c;-><init>(Lct/d$a;Ljava/lang/String;Lds1/a;Ljava/io/IOException;ZZLds1/e$a;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "Event.response"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v9}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(Lxmg/mobilebase/arch/quickcall/k;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmg/mobilebase/arch/quickcall/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lzr1/a;->b()Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v4, p0, Lct/d$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lct/d$a;->b:Lds1/a;

    .line 8
    .line 9
    iget-boolean v6, p0, Lct/d$a;->c:Z

    .line 10
    .line 11
    iget-boolean v7, p0, Lct/d$a;->d:Z

    .line 12
    .line 13
    iget-object v8, p0, Lct/d$a;->e:Lds1/e$a;

    .line 14
    .line 15
    new-instance v9, Lct/b;

    .line 16
    .line 17
    move-object v1, v9

    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v8}, Lct/b;-><init>(Lct/d$a;Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/String;Lds1/a;ZZLds1/e$a;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "Event.response"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v9}, Lxmg/mobilebase/threadpool/j;->j(Ljava/lang/String;Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Lds1/a;Ljava/io/IOException;ZZLds1/e$a;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lct/d$a;->f:Lct/d;

    .line 2
    .line 3
    invoke-static {v0}, Lct/d;->c(Lct/d;)Lct/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lct/h;->d(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lct/d$a;->f:Lct/d;

    .line 12
    .line 13
    invoke-static {p1, p2, p3, p4, p5}, Lct/d;->d(Lct/d;Lds1/a;Ljava/lang/Exception;ZZ)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lds1/f;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Lds1/f;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p6, p1}, Lds1/e$a;->a(Lds1/f;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final synthetic f(Lxmg/mobilebase/arch/quickcall/k;Ljava/lang/String;Lds1/a;ZZLds1/e$a;)V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_4b

    .line 3
    .line 4
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_24

    .line 9
    .line 10
    iget-object p4, p0, Lct/d$a;->f:Lct/d;

    .line 11
    .line 12
    invoke-static {p4}, Lct/d;->c(Lct/d;)Lct/h;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-virtual {p4, p2, p5}, Lct/h;->d(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lct/d$a;->f:Lct/d;

    .line 21
    .line 22
    invoke-static {p2}, Lct/d;->e(Lct/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Lds1/a;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p2, p3}, Lct/f;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    goto :goto_32

    .line 37
    :cond_24
    iget-object v1, p0, Lct/d$a;->f:Lct/d;

    .line 38
    .line 39
    invoke-static {v1}, Lct/d;->c(Lct/d;)Lct/h;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p2, v0}, Lct/h;->d(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lct/d$a;->f:Lct/d;

    .line 47
    .line 48
    invoke-static {p2, p3, p1, p4, p5}, Lct/d;->f(Lct/d;Lds1/a;Lxmg/mobilebase/arch/quickcall/k;ZZ)V

    .line 49
    .line 50
    .line 51
    :goto_32
    new-instance p2, Lds1/f;

    .line 52
    .line 53
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->j()Lokhttp3/k0;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lokhttp3/k0;->r()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p1}, Lxmg/mobilebase/arch/quickcall/j;->j()Lokhttp3/k0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lokhttp3/k0;->F()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p3, p1}, Lds1/f;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p6, p2}, Lds1/e$a;->a(Lds1/f;)V

    .line 73
    .line 74
    .line 75
    goto :goto_68

    .line 76
    :cond_4b
    iget-object p1, p0, Lct/d$a;->f:Lct/d;

    .line 77
    .line 78
    invoke-static {p1}, Lct/d;->c(Lct/d;)Lct/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, p2, v0}, Lct/h;->d(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    const-string p2, "response is null"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, p0, Lct/d$a;->f:Lct/d;

    .line 93
    .line 94
    invoke-static {p2, p3, p1, p4, p5}, Lct/d;->d(Lct/d;Lds1/a;Ljava/lang/Exception;ZZ)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lds1/f;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Lds1/f;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p6, p2}, Lds1/e$a;->a(Lds1/f;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void
.end method
