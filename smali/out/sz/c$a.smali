.class public final Lsz/c$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .registers 12

    .line 1
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lsz/c$a;-><init>(Ljava/lang/String;IIILjava/lang/String;IIIILbe1/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;III)V
    .registers 9

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lsz/c$a;->a:Ljava/lang/String;

    .line 10
    iput p2, p0, Lsz/c$a;->b:I

    .line 11
    iput p3, p0, Lsz/c$a;->c:I

    .line 12
    iput p4, p0, Lsz/c$a;->d:I

    .line 13
    iput-object p5, p0, Lsz/c$a;->e:Ljava/lang/String;

    .line 14
    iput p6, p0, Lsz/c$a;->f:I

    .line 15
    iput p7, p0, Lsz/c$a;->g:I

    .line 16
    iput p8, p0, Lsz/c$a;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILjava/lang/String;IIIILbe1/g;)V
    .registers 20

    .line 2
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_9

    .line 3
    const-string v1, ""

    goto :goto_a

    :cond_9
    move-object v1, p1

    :goto_a
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_15

    const/high16 v2, 0x41700000    # 15.0f

    .line 4
    invoke-static {v2}, Lb02/i;->c(F)I

    move-result v2

    goto :goto_16

    :cond_15
    move v2, p2

    :goto_16
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1d

    const/high16 v3, -0x1000000

    goto :goto_1e

    :cond_1d
    move v3, p3

    :goto_1e
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2c

    .line 5
    sget-object v4, Lxz/b;->a:Lxz/b;

    const v5, 0x7f06009c

    invoke-virtual {v4, v5}, Lxz/b;->a(I)I

    move-result v4

    goto :goto_2d

    :cond_2c
    move v4, p4

    :goto_2d
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_34

    .line 6
    const-string v5, "\uf60a"

    goto :goto_35

    :cond_34
    move-object v5, p5

    :goto_35
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_3c

    const/16 v6, 0xf

    goto :goto_3d

    :cond_3c
    move v6, p6

    :goto_3d
    and-int/lit8 v7, v0, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_44

    const/4 v7, 0x0

    goto :goto_46

    :cond_44
    move/from16 v7, p7

    :goto_46
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4b

    goto :goto_4d

    :cond_4b
    move/from16 v8, p8

    :goto_4d
    move-object p1, p0

    move-object p2, v1

    move p3, v2

    move p4, v3

    move p5, v4

    move-object p6, v5

    move/from16 p7, v6

    move/from16 p8, v7

    move/from16 p9, v8

    .line 7
    invoke-direct/range {p1 .. p9}, Lsz/c$a;-><init>(Ljava/lang/String;IIILjava/lang/String;III)V

    return-void
.end method
