.class public final Lxh/d$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lxh/c;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/baogong/foundation/entity/ForwardProps;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lxh/d$a;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lxh/d$a;
    .locals 1

    .line 1
    new-instance v0, Lxh/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxh/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lxh/d;
    .locals 2

    .line 1
    new-instance v0, Lxh/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lxh/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxh/d$a;->l:Lcom/baogong/foundation/entity/ForwardProps;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lxh/d;->a(Lxh/d;Lcom/baogong/foundation/entity/ForwardProps;)Lcom/baogong/foundation/entity/ForwardProps;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxh/d$a;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxh/d;->c(Lxh/d;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxh/d$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lxh/d;->f(Lxh/d;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lxh/d$a;->k:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lxh/d;->g(Lxh/d;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lxh/d$a;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lxh/d;->h(Lxh/d;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lxh/d$a;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lxh/d;->i(Lxh/d;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lxh/d$a;->j:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lxh/d;->j(Lxh/d;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lxh/d$a;->a:Lxh/c;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lxh/d;->k(Lxh/d;Lxh/c;)Lxh/c;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lxh/d$a;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lxh/d;->l(Lxh/d;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lxh/d$a;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lxh/d;->m(Lxh/d;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lxh/d$a;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lxh/d;->b(Lxh/d;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lxh/d$a;->m:Z

    .line 62
    .line 63
    invoke-static {v0, v1}, Lxh/d;->d(Lxh/d;Z)Z

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lxh/d$a;->n:Z

    .line 67
    .line 68
    invoke-static {v0, v1}, Lxh/d;->e(Lxh/d;Z)Z

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public c(Z)Lxh/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxh/d$a;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lxh/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxh/d$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lxh/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxh/d$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lxh/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxh/d$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Z)Lxh/d$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxh/d$a;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lxh/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxh/d$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Lxh/c;)Lxh/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxh/d$a;->a:Lxh/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lxh/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxh/d$a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lxh/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxh/d$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lxh/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxh/d$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Lcom/baogong/foundation/entity/ForwardProps;)Lxh/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxh/d$a;->l:Lcom/baogong/foundation/entity/ForwardProps;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/String;)Lxh/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxh/d$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/lang/String;)Lxh/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxh/d$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/lang/String;)Lxh/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lxh/d$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
