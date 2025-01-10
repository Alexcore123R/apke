.class public final Lk31/t;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk31/t$b;,
        Lk31/t$a;
    }
.end annotation


# static fields
.field public static final t:Lk31/t$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:I

.field public final e:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lk31/w0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk31/t$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Z

.field public final h:Lk31/m;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:Lorg/json/JSONArray;

.field public final n:Ljava/lang/String;

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk31/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk31/t$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk31/t;->t:Lk31/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/Map;ZLk31/m;Ljava/lang/String;Ljava/lang/String;ZZLorg/json/JSONArray;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/EnumSet<",
            "Lk31/w0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk31/t$b;",
            ">;>;Z",
            "Lk31/m;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONArray;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput-boolean v1, v0, Lk31/t;->a:Z

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lk31/t;->b:Ljava/lang/String;

    move v1, p3

    .line 5
    iput-boolean v1, v0, Lk31/t;->c:Z

    move v1, p4

    .line 6
    iput v1, v0, Lk31/t;->d:I

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lk31/t;->e:Ljava/util/EnumSet;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lk31/t;->f:Ljava/util/Map;

    move v1, p7

    .line 9
    iput-boolean v1, v0, Lk31/t;->g:Z

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lk31/t;->h:Lk31/m;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lk31/t;->i:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lk31/t;->j:Ljava/lang/String;

    move v1, p11

    .line 13
    iput-boolean v1, v0, Lk31/t;->k:Z

    move v1, p12

    .line 14
    iput-boolean v1, v0, Lk31/t;->l:Z

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lk31/t;->m:Lorg/json/JSONArray;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lk31/t;->n:Ljava/lang/String;

    move/from16 v1, p15

    .line 17
    iput-boolean v1, v0, Lk31/t;->o:Z

    move/from16 v1, p16

    .line 18
    iput-boolean v1, v0, Lk31/t;->p:Z

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lk31/t;->q:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lk31/t;->r:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lk31/t;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk31/t;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk31/t;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lk31/t$b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk31/t;->f:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lk31/m;
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/t;->h:Lk31/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/t;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk31/t;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lk31/t;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .registers 2

    .line 1
    iget v0, p0, Lk31/t;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lk31/t;->a:Z

    .line 2
    .line 3
    return v0
.end method
