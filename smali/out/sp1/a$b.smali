.class public final Lsp1/a$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsp1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[B

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsp1/a$b;->g:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsp1/a$b;->h:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static d()Lsp1/a$b;
    .registers 1

    .line 1
    new-instance v0, Lsp1/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lsp1/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Map;)Lsp1/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsp1/a$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsp1/a$b;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsp1/a$b;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b()Lsp1/a;
    .registers 4

    .line 1
    new-instance v0, Lsp1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsp1/a;-><init>(Lsp1/a$a;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lsp1/a$b;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lsp1/a;->b(Lsp1/a;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lsp1/a$b;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lsp1/a;->c(Lsp1/a;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lsp1/a$b;->c:[B

    .line 18
    .line 19
    invoke-static {v0, v1}, Lsp1/a;->d(Lsp1/a;[B)[B

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lsp1/a$b;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lsp1/a;->e(Lsp1/a;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lsp1/a$b;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lsp1/a;->f(Lsp1/a;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lsp1/a$b;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lsp1/a;->g(Lsp1/a;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lsp1/a;->h(Lsp1/a;)Ljava/util/HashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lsp1/a$b;->g:Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lsp1/a;->i(Lsp1/a;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lsp1/a$b;->h:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Lsp1/a$b;->i:Z

    .line 56
    .line 57
    invoke-static {v0, v1}, Lsp1/a;->j(Lsp1/a;Z)Z

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lsp1/a$b;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lsp1/a;->a(Lsp1/a;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lsp1/a$b;
    .registers 3

    .line 1
    iput-object p1, p0, Lsp1/a$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lsp1/a$b;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Ljava/lang/String;[B)Lsp1/a$b;
    .registers 3

    .line 1
    iput-object p1, p0, Lsp1/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lsp1/a$b;->c:[B

    .line 4
    .line 5
    return-object p0
.end method

.method public f(Ljava/util/HashMap;)Lsp1/a$b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsp1/a$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsp1/a$b;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsp1/a$b;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lsp1/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lsp1/a$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)Lsp1/a$b;
    .registers 2

    .line 1
    iput-boolean p1, p0, Lsp1/a$b;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lsp1/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lsp1/a$b;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lsp1/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lsp1/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
