.class public Lhn0/d;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Llx0/a;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhn0/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhn0/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhn0/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Llx0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lhn0/d;->d:Llx0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lhn0/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lhn0/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lhn0/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lhn0/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Llx0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lhn0/d;->d:Llx0/a;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;Lhn0/c$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhn0/d;->d:Llx0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iput-object p1, v0, Llx0/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p2, :cond_11

    .line 8
    .line 9
    iget p1, p2, Lhn0/c$a;->b:I

    .line 10
    .line 11
    iput p1, v0, Llx0/a;->d:I

    .line 12
    .line 13
    iget-object p1, p2, Lhn0/c$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, p0, Lhn0/d;->e:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    iput p1, v0, Llx0/a;->d:I

    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method
