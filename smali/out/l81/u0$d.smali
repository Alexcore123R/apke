.class public final Ll81/u0$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lx81/e;
.implements Ly81/a;
.implements Ll81/e2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll81/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Lx81/e;

.field public b:Ly81/a;

.field public c:Lx81/e;

.field public d:Ly81/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll81/u0$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ll81/u0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(J[F)V
    .registers 5

    .line 1
    iget-object v0, p0, Ll81/u0$d;->d:Ly81/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Ly81/a;->b(J[F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Ll81/u0$d;->b:Ly81/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Ly81/a;->b(J[F)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public e(JJLa81/i;Landroid/media/MediaFormat;)V
    .registers 15

    .line 1
    iget-object v0, p0, Ll81/u0$d;->c:Lx81/e;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-interface/range {v0 .. v6}, Lx81/e;->e(JJLa81/i;Landroid/media/MediaFormat;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v1, p0, Ll81/u0$d;->a:Lx81/e;

    .line 13
    .line 14
    if-eqz v1, :cond_16

    .line 15
    .line 16
    move-wide v2, p1

    .line 17
    move-wide v4, p3

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-interface/range {v1 .. v7}, Lx81/e;->e(JJLa81/i;Landroid/media/MediaFormat;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll81/u0$d;->d:Ly81/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ly81/a;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Ll81/u0$d;->b:Ly81/a;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Ly81/a;->g()V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public m(ILjava/lang/Object;)V
    .registers 4

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_8

    .line 7
    .line 8
    goto :goto_11

    .line 9
    :cond_8
    check-cast p2, Ly81/a;

    .line 10
    .line 11
    iput-object p2, p0, Ll81/u0$d;->b:Ly81/a;

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    check-cast p2, Lx81/e;

    .line 15
    .line 16
    iput-object p2, p0, Ll81/u0$d;->a:Lx81/e;

    .line 17
    .line 18
    :goto_11
    return-void
.end method
