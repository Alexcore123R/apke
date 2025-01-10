.class public abstract Lv91/c;
.super La91/h;
.source "Temu"

# interfaces
.implements Lv91/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "La91/h<",
        "Lv91/h;",
        "Lv91/i;",
        "Lv91/f;",
        ">;",
        "Lv91/e;"
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lv91/h;

    .line 3
    .line 4
    new-array v0, v0, [Lv91/i;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, La91/h;-><init>([La91/f;[La91/g;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lv91/c;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, La91/h;->u(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic v(Lv91/c;La91/g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, La91/h;->r(La91/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lv91/h;Lv91/i;Z)Lv91/f;
    .registers 12

    .line 1
    :try_start_0
    iget-object v0, p1, La91/f;->c:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, Lj81/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p3}, Lv91/c;->z([BIZ)Lv91/d;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, p1, La91/f;->e:J

    .line 22
    .line 23
    iget-wide v6, p1, Lv91/h;->i:J

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, Lv91/i;->u(JLv91/d;J)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, -0x80000000

    .line 30
    .line 31
    invoke-virtual {p2, p1}, La91/a;->g(I)V
    :try_end_21
    .catch Lv91/f; {:try_start_0 .. :try_end_21} :catch_23

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :catch_23
    move-exception p1

    .line 37
    return-object p1
.end method

.method public a(J)V
    .registers 3

    .line 1
    return-void
.end method

.method public bridge synthetic g()La91/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv91/c;->w()Lv91/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic h()La91/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv91/c;->x()Lv91/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Throwable;)La91/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lv91/c;->y(Ljava/lang/Throwable;)Lv91/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(La91/f;La91/g;Z)La91/e;
    .registers 4

    .line 1
    check-cast p1, Lv91/h;

    .line 2
    .line 3
    check-cast p2, Lv91/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lv91/c;->A(Lv91/h;Lv91/i;Z)Lv91/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w()Lv91/h;
    .registers 2

    .line 1
    new-instance v0, Lv91/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lv91/h;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x()Lv91/i;
    .registers 2

    .line 1
    new-instance v0, Lv91/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv91/c$a;-><init>(Lv91/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y(Ljava/lang/Throwable;)Lv91/f;
    .registers 4

    .line 1
    new-instance v0, Lv91/f;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lv91/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract z([BIZ)Lv91/d;
.end method
