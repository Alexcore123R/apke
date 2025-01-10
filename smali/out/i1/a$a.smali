.class public final Li1/a$a;
.super Li1/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:Lj1/c;


# direct methods
.method public constructor <init>(Lj1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Li1/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li1/a$a;->b:Lj1/c;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic d(Li1/a$a;)Lj1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li1/a$a;->b:Lj1/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Lcom/google/common/util/concurrent/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lke1/q0;->a()Lke1/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lke1/d0;->a(Lsd1/g;)Lke1/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Li1/a$a$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Li1/a$a$b;-><init>(Li1/a$a;Lsd1/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lke1/f;->b(Lke1/c0;Lsd1/g;Lke1/e0;Lae1/p;ILjava/lang/Object;)Lke1/j0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v0, v2, v0}, Lh1/b;->c(Lke1/j0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/h;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public c(Landroid/net/Uri;)Lcom/google/common/util/concurrent/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/h<",
            "Lod1/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lke1/q0;->a()Lke1/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lke1/d0;->a(Lsd1/g;)Lke1/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Li1/a$a$d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Li1/a$a$d;-><init>(Li1/a$a;Landroid/net/Uri;Lsd1/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lke1/f;->b(Lke1/c0;Lsd1/g;Lke1/e0;Lae1/p;ILjava/lang/Object;)Lke1/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v0, v1, v0}, Lh1/b;->c(Lke1/j0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public e(Lj1/a;)Lcom/google/common/util/concurrent/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/a;",
            ")",
            "Lcom/google/common/util/concurrent/h<",
            "Lod1/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lke1/q0;->a()Lke1/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lke1/d0;->a(Lsd1/g;)Lke1/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Li1/a$a$a;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Li1/a$a$a;-><init>(Li1/a$a;Lj1/a;Lsd1/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lke1/f;->b(Lke1/c0;Lsd1/g;Lke1/e0;Lae1/p;ILjava/lang/Object;)Lke1/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v0, v1, v0}, Lh1/b;->c(Lke1/j0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public f(Landroid/net/Uri;Landroid/view/InputEvent;)Lcom/google/common/util/concurrent/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            ")",
            "Lcom/google/common/util/concurrent/h<",
            "Lod1/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lke1/q0;->a()Lke1/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lke1/d0;->a(Lsd1/g;)Lke1/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Li1/a$a$c;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, p2, v0}, Li1/a$a$c;-><init>(Li1/a$a;Landroid/net/Uri;Landroid/view/InputEvent;Lsd1/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lke1/f;->b(Lke1/c0;Lsd1/g;Lke1/e0;Lae1/p;ILjava/lang/Object;)Lke1/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p1, v0, p2, v0}, Lh1/b;->c(Lke1/j0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public g(Lj1/d;)Lcom/google/common/util/concurrent/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/d;",
            ")",
            "Lcom/google/common/util/concurrent/h<",
            "Lod1/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lke1/q0;->a()Lke1/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lke1/d0;->a(Lsd1/g;)Lke1/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Li1/a$a$e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Li1/a$a$e;-><init>(Li1/a$a;Lj1/d;Lsd1/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lke1/f;->b(Lke1/c0;Lsd1/g;Lke1/e0;Lae1/p;ILjava/lang/Object;)Lke1/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v0, v1, v0}, Lh1/b;->c(Lke1/j0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public h(Lj1/e;)Lcom/google/common/util/concurrent/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj1/e;",
            ")",
            "Lcom/google/common/util/concurrent/h<",
            "Lod1/w;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lke1/q0;->a()Lke1/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lke1/d0;->a(Lsd1/g;)Lke1/c0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v4, Li1/a$a$f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, p1, v0}, Li1/a$a$f;-><init>(Li1/a$a;Lj1/e;Lsd1/d;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static/range {v1 .. v6}, Lke1/f;->b(Lke1/c0;Lsd1/g;Lke1/e0;Lae1/p;ILjava/lang/Object;)Lke1/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v0, v1, v0}, Lh1/b;->c(Lke1/j0;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
