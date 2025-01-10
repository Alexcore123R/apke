.class public Ldy/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:J

.field public g:D

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Z

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZIIZZJDZZJZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 32

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Ldy/b;->i:Z

    .line 4
    iput-boolean v1, v0, Ldy/b;->j:Z

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, v0, Ldy/b;->k:J

    .line 6
    iput-boolean v1, v0, Ldy/b;->l:Z

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, v0, Ldy/b;->m:J

    .line 8
    iput-wide v1, v0, Ldy/b;->n:J

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ldy/b;->w:Ljava/util/Map;

    move v1, p1

    .line 10
    iput-boolean v1, v0, Ldy/b;->a:Z

    move v1, p2

    .line 11
    iput v1, v0, Ldy/b;->b:I

    move v1, p3

    .line 12
    iput v1, v0, Ldy/b;->c:I

    move v1, p4

    .line 13
    iput-boolean v1, v0, Ldy/b;->d:Z

    move v1, p5

    .line 14
    iput-boolean v1, v0, Ldy/b;->e:Z

    move-wide v1, p6

    .line 15
    iput-wide v1, v0, Ldy/b;->f:J

    move-wide v1, p8

    .line 16
    iput-wide v1, v0, Ldy/b;->g:D

    move v1, p10

    .line 17
    iput-boolean v1, v0, Ldy/b;->h:Z

    move v1, p11

    .line 18
    iput-boolean v1, v0, Ldy/b;->i:Z

    move-wide/from16 v1, p12

    .line 19
    iput-wide v1, v0, Ldy/b;->k:J

    move/from16 v1, p14

    .line 20
    iput-boolean v1, v0, Ldy/b;->l:Z

    move-wide/from16 v1, p15

    .line 21
    iput-wide v1, v0, Ldy/b;->m:J

    move-wide/from16 v1, p17

    .line 22
    iput-wide v1, v0, Ldy/b;->n:J

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, Ldy/b;->o:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, Ldy/b;->p:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, Ldy/b;->q:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 26
    iput-object v1, v0, Ldy/b;->r:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 27
    iput-object v1, v0, Ldy/b;->s:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 28
    iput-object v1, v0, Ldy/b;->t:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 29
    iput-object v1, v0, Ldy/b;->u:Ljava/lang/String;

    move/from16 v1, p26

    .line 30
    iput-boolean v1, v0, Ldy/b;->v:Z

    move/from16 v1, p27

    .line 31
    iput-boolean v1, v0, Ldy/b;->j:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldy/b;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public b()D
    .registers 3

    .line 1
    iget-wide v0, p0, Ldy/b;->g:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldy/b;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldy/b;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ldy/b;->w:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public f()J
    .registers 3

    .line 1
    iget-wide v0, p0, Ldy/b;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldy/b;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldy/b;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldy/b;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldy/b;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget v0, p0, Ldy/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget v0, p0, Ldy/b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldy/b;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ldy/b;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldy/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldy/b;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Ldy/b;->a:Z

    .line 2
    .line 3
    return v0
.end method
