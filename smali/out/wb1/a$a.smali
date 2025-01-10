.class public final Lwb1/a$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lwb1/a$c;

.field public e:Lwb1/a$d;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:J

.field public l:Lwb1/a$b;

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lwb1/a$a;->a:J

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iput-object v2, p0, Lwb1/a$a;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, p0, Lwb1/a$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Lwb1/a$c;->b:Lwb1/a$c;

    .line 15
    .line 16
    iput-object v3, p0, Lwb1/a$a;->d:Lwb1/a$c;

    .line 17
    .line 18
    sget-object v3, Lwb1/a$d;->b:Lwb1/a$d;

    .line 19
    .line 20
    iput-object v3, p0, Lwb1/a$a;->e:Lwb1/a$d;

    .line 21
    .line 22
    iput-object v2, p0, Lwb1/a$a;->f:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, Lwb1/a$a;->g:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, p0, Lwb1/a$a;->h:I

    .line 28
    .line 29
    iput v3, p0, Lwb1/a$a;->i:I

    .line 30
    .line 31
    iput-object v2, p0, Lwb1/a$a;->j:Ljava/lang/String;

    .line 32
    .line 33
    iput-wide v0, p0, Lwb1/a$a;->k:J

    .line 34
    .line 35
    sget-object v3, Lwb1/a$b;->b:Lwb1/a$b;

    .line 36
    .line 37
    iput-object v3, p0, Lwb1/a$a;->l:Lwb1/a$b;

    .line 38
    .line 39
    iput-object v2, p0, Lwb1/a$a;->m:Ljava/lang/String;

    .line 40
    .line 41
    iput-wide v0, p0, Lwb1/a$a;->n:J

    .line 42
    .line 43
    iput-object v2, p0, Lwb1/a$a;->o:Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public a()Lwb1/a;
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v20, Lwb1/a;

    .line 4
    .line 5
    move-object/from16 v1, v20

    .line 6
    .line 7
    iget-wide v2, v0, Lwb1/a$a;->a:J

    .line 8
    .line 9
    iget-object v4, v0, Lwb1/a$a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, v0, Lwb1/a$a;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lwb1/a$a;->d:Lwb1/a$c;

    .line 14
    .line 15
    iget-object v7, v0, Lwb1/a$a;->e:Lwb1/a$d;

    .line 16
    .line 17
    iget-object v8, v0, Lwb1/a$a;->f:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lwb1/a$a;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget v10, v0, Lwb1/a$a;->h:I

    .line 22
    .line 23
    iget v11, v0, Lwb1/a$a;->i:I

    .line 24
    .line 25
    iget-object v12, v0, Lwb1/a$a;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v13, v0, Lwb1/a$a;->k:J

    .line 28
    .line 29
    iget-object v15, v0, Lwb1/a$a;->l:Lwb1/a$b;

    .line 30
    .line 31
    move-object/from16 v21, v1

    .line 32
    .line 33
    iget-object v1, v0, Lwb1/a$a;->m:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    move-wide/from16 v22, v2

    .line 38
    .line 39
    iget-wide v1, v0, Lwb1/a$a;->n:J

    .line 40
    .line 41
    move-wide/from16 v17, v1

    .line 42
    .line 43
    iget-object v1, v0, Lwb1/a$a;->o:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v19, v1

    .line 46
    .line 47
    move-object/from16 v1, v21

    .line 48
    .line 49
    move-wide/from16 v2, v22

    .line 50
    .line 51
    invoke-direct/range {v1 .. v19}, Lwb1/a;-><init>(JLjava/lang/String;Ljava/lang/String;Lwb1/a$c;Lwb1/a$d;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLwb1/a$b;Ljava/lang/String;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v20
.end method

.method public b(Ljava/lang/String;)Lwb1/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lwb1/a$a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lwb1/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lwb1/a$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lwb1/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lwb1/a$a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lwb1/a$b;)Lwb1/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lwb1/a$a;->l:Lwb1/a$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lwb1/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lwb1/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lwb1/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lwb1/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Lwb1/a$c;)Lwb1/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lwb1/a$a;->d:Lwb1/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lwb1/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lwb1/a$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(J)Lwb1/a$a;
    .registers 3

    .line 1
    iput-wide p1, p0, Lwb1/a$a;->a:J

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Lwb1/a$d;)Lwb1/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lwb1/a$a;->e:Lwb1/a$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lwb1/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lwb1/a$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(I)Lwb1/a$a;
    .registers 2

    .line 1
    iput p1, p0, Lwb1/a$a;->i:I

    .line 2
    .line 3
    return-object p0
.end method
