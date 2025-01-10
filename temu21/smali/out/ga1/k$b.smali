.class public final Lga1/k$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:I

.field public d:[B

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lga1/k$b;->c:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lga1/k$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lga1/k$b;->g:J

    return-void
.end method

.method public constructor <init>(Lga1/k;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lga1/k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lga1/k$b;->a:Landroid/net/Uri;

    .line 8
    iget-wide v0, p1, Lga1/k;->b:J

    iput-wide v0, p0, Lga1/k$b;->b:J

    .line 9
    iget v0, p1, Lga1/k;->c:I

    iput v0, p0, Lga1/k$b;->c:I

    .line 10
    iget-object v0, p1, Lga1/k;->d:[B

    iput-object v0, p0, Lga1/k$b;->d:[B

    .line 11
    iget-object v0, p1, Lga1/k;->e:Ljava/util/Map;

    iput-object v0, p0, Lga1/k$b;->e:Ljava/util/Map;

    .line 12
    iget-wide v0, p1, Lga1/k;->g:J

    iput-wide v0, p0, Lga1/k$b;->f:J

    .line 13
    iget-wide v0, p1, Lga1/k;->h:J

    iput-wide v0, p0, Lga1/k$b;->g:J

    .line 14
    iget-object v0, p1, Lga1/k;->i:Ljava/lang/String;

    iput-object v0, p0, Lga1/k$b;->h:Ljava/lang/String;

    .line 15
    iget v0, p1, Lga1/k;->j:I

    iput v0, p0, Lga1/k$b;->i:I

    .line 16
    iget-object p1, p1, Lga1/k;->k:Ljava/lang/Object;

    iput-object p1, p0, Lga1/k$b;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lga1/k;Lga1/k$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lga1/k$b;-><init>(Lga1/k;)V

    return-void
.end method


# virtual methods
.method public a()Lga1/k;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lga1/k$b;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "The uri must be set."

    .line 6
    .line 7
    invoke-static {v1, v2}, Lj81/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lga1/k;

    .line 11
    .line 12
    iget-object v4, v0, Lga1/k$b;->a:Landroid/net/Uri;

    .line 13
    .line 14
    iget-wide v5, v0, Lga1/k$b;->b:J

    .line 15
    .line 16
    iget v7, v0, Lga1/k$b;->c:I

    .line 17
    .line 18
    iget-object v8, v0, Lga1/k$b;->d:[B

    .line 19
    .line 20
    iget-object v9, v0, Lga1/k$b;->e:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v10, v0, Lga1/k$b;->f:J

    .line 23
    .line 24
    iget-wide v12, v0, Lga1/k$b;->g:J

    .line 25
    .line 26
    iget-object v14, v0, Lga1/k$b;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget v15, v0, Lga1/k$b;->i:I

    .line 29
    .line 30
    iget-object v2, v0, Lga1/k$b;->j:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    move-object/from16 v16, v2

    .line 36
    .line 37
    invoke-direct/range {v3 .. v17}, Lga1/k;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lga1/k$a;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public b(I)Lga1/k$b;
    .registers 2

    .line 1
    iput p1, p0, Lga1/k$b;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c([B)Lga1/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lga1/k$b;->d:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public d(I)Lga1/k$b;
    .registers 2

    .line 1
    iput p1, p0, Lga1/k$b;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/Map;)Lga1/k$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lga1/k$b;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lga1/k$b;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lga1/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lga1/k$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(J)Lga1/k$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lga1/k$b;->g:J

    .line 2
    .line 3
    return-object p0
.end method

.method public h(J)Lga1/k$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lga1/k$b;->f:J

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Landroid/net/Uri;)Lga1/k$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lga1/k$b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lga1/k$b;
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lga1/k$b;->a:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0
.end method

.method public k(J)Lga1/k$b;
    .registers 3

    .line 1
    iput-wide p1, p0, Lga1/k$b;->b:J

    .line 2
    .line 3
    return-object p0
.end method
