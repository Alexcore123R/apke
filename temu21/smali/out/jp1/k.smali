.class public Ljp1/k;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:J

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/Exception;

.field public final m:Ljp1/f;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;ZJILjava/lang/String;Ljava/lang/String;ILjava/lang/Exception;Ljp1/f;Ljava/lang/String;)V
    .registers 20

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkp1/a;->a(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iput-wide v1, v0, Ljp1/k;->c:J

    .line 10
    .line 11
    invoke-static {p3, p4}, Lkp1/a;->a(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Ljp1/k;->b:J

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Ljp1/k;->d:Ljava/lang/String;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Ljp1/k;->e:Ljava/lang/String;

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput-boolean v1, v0, Ljp1/k;->f:Z

    .line 25
    .line 26
    move-wide v1, p8

    .line 27
    iput-wide v1, v0, Ljp1/k;->g:J

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput v1, v0, Ljp1/k;->h:I

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Ljp1/k;->i:Ljava/lang/String;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Ljp1/k;->j:Ljava/lang/String;

    .line 37
    .line 38
    move/from16 v1, p13

    .line 39
    .line 40
    iput v1, v0, Ljp1/k;->k:I

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, Ljp1/k;->l:Ljava/lang/Exception;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, Ljp1/k;->m:Ljp1/f;

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, v0, Ljp1/k;->a:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method
