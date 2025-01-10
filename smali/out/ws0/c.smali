.class public Lws0/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

.field public f:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

.field public g:Lws0/c;

.field public h:I

.field public i:Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

.field public j:Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

.field public k:Lts0/b;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

.field public o:Lws0/c;

.field public p:I


# direct methods
.method public constructor <init>(Lds0/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lws0/c;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lvs0/b;->g(Lds0/d;)Lvs0/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p1, Lvs0/b;->h:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p1, Lvs0/b;->h:I

    .line 20
    .line 21
    iput v0, p0, Lws0/c;->l:I

    .line 22
    .line 23
    return-void
.end method

.method public static a(Lws0/c;Lds0/d;)Lws0/c;
    .registers 3

    .line 1
    new-instance v0, Lws0/c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lws0/c;-><init>(Lds0/d;)V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lws0/c;->a:I

    .line 7
    .line 8
    iput p1, v0, Lws0/c;->a:I

    .line 9
    .line 10
    iget-object p1, p0, Lws0/c;->c:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, v0, Lws0/c;->c:Ljava/util/Map;

    .line 13
    .line 14
    iget-object p1, p0, Lws0/c;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, v0, Lws0/c;->d:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p0, Lws0/c;->e:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 19
    .line 20
    iput-object p1, v0, Lws0/c;->e:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 21
    .line 22
    iget-object p1, p0, Lws0/c;->f:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 23
    .line 24
    iput-object p1, v0, Lws0/c;->f:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 25
    .line 26
    iget-object p1, p0, Lws0/c;->g:Lws0/c;

    .line 27
    .line 28
    iput-object p1, v0, Lws0/c;->g:Lws0/c;

    .line 29
    .line 30
    iget p1, p0, Lws0/c;->h:I

    .line 31
    .line 32
    iput p1, v0, Lws0/c;->h:I

    .line 33
    .line 34
    iget-object p1, p0, Lws0/c;->i:Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 35
    .line 36
    iput-object p1, v0, Lws0/c;->i:Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 37
    .line 38
    iget-object p1, p0, Lws0/c;->k:Lts0/b;

    .line 39
    .line 40
    iput-object p1, v0, Lws0/c;->k:Lts0/b;

    .line 41
    .line 42
    iget p1, p0, Lws0/c;->l:I

    .line 43
    .line 44
    iput p1, v0, Lws0/c;->l:I

    .line 45
    .line 46
    iget-object p1, p0, Lws0/c;->m:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p1, v0, Lws0/c;->m:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lws0/c;->n:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 51
    .line 52
    iput-object p1, v0, Lws0/c;->n:Lcom/einnovation/whaleco/lego/m2/impl/m2/core/TValue;

    .line 53
    .line 54
    iget-object p0, p0, Lws0/c;->j:Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 55
    .line 56
    iput-object p0, v0, Lws0/c;->j:Lcom/einnovation/whaleco/lego/m2/impl/v8/node/Node;

    .line 57
    .line 58
    return-object v0
.end method
