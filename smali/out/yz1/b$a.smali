.class public Lyz1/b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lzz1/c$a;

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyz1/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Rocket4J"

    .line 5
    .line 6
    iput-object v0, p0, Lyz1/b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lzz1/c$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lyz1/b$a;->b:Lzz1/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lyz1/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyz1/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyz1/b$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lyz1/b$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lyz1/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lzz1/f;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 8
    .line 9
    iget v0, p0, Lyz1/b$a;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_18

    .line 12
    .line 13
    iget-object v0, p0, Lyz1/b$a;->d:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public f(Lzz1/c$a;)Lyz1/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lyz1/b$a;->b:Lzz1/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lyz1/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lyz1/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/util/List;)Lyz1/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyz1/e;",
            ">;)",
            "Lyz1/b$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyz1/b$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(I)Lyz1/b$a;
    .registers 2

    .line 1
    iput p1, p0, Lyz1/b$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method
