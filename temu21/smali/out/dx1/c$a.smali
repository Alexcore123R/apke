.class public Ldx1/c$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldx1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/net/Uri;

.field public volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lzw1/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xbb8

    .line 4
    iput v0, p0, Ldx1/c$a;->e:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldx1/c$a;->g:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ldx1/c$a;->h:Z

    .line 7
    iput-object p1, p0, Ldx1/c$a;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Ldx1/c$a;->b:Landroid/net/Uri;

    .line 9
    invoke-static {p2}, Lgx1/c;->c(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 10
    invoke-static {p2}, Lgx1/c;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldx1/c$a;->f:Ljava/lang/String;

    :cond_1d
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ldx1/c$a;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    iput-object p3, p0, Ldx1/c$a;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldx1/c$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ldx1/c$a;->c:Ljava/util/Map;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Ldx1/c$a;->c:Ljava/util/Map;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1f

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ldx1/c$a;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {v0, p2}, Lxj1/i;->d(Ljava/util/List;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b()Ldx1/c;
    .registers 13

    .line 1
    new-instance v11, Ldx1/c;

    .line 2
    .line 3
    iget-object v1, p0, Ldx1/c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ldx1/c$a;->b:Landroid/net/Uri;

    .line 6
    .line 7
    iget v3, p0, Ldx1/c$a;->d:I

    .line 8
    .line 9
    iget v4, p0, Ldx1/c$a;->e:I

    .line 10
    .line 11
    iget-object v5, p0, Ldx1/c$a;->c:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v6, p0, Ldx1/c$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Ldx1/c$a;->g:Z

    .line 16
    .line 17
    iget-boolean v8, p0, Ldx1/c$a;->h:Z

    .line 18
    .line 19
    iget v9, p0, Ldx1/c$a;->i:I

    .line 20
    .line 21
    iget-object v10, p0, Ldx1/c$a;->j:Lzw1/c;

    .line 22
    .line 23
    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, Ldx1/c;-><init>(Ljava/lang/String;Landroid/net/Uri;IILjava/util/Map;Ljava/lang/String;ZZILzw1/c;)V

    .line 25
    .line 26
    .line 27
    return-object v11
.end method

.method public c(I)Ldx1/c$a;
    .registers 2

    .line 1
    iput p1, p0, Ldx1/c$a;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lzw1/c;)Ldx1/c$a;
    .registers 2

    .line 1
    iput-object p1, p0, Ldx1/c$a;->j:Lzw1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(I)Ldx1/c$a;
    .registers 2

    .line 1
    iput p1, p0, Ldx1/c$a;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Z)Ldx1/c$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ldx1/c$a;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Ldx1/c$a;
    .registers 2

    .line 1
    iput p1, p0, Ldx1/c$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Z)Ldx1/c$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Ldx1/c$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method
