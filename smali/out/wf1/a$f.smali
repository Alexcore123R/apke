.class public final Lwf1/a$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldg1/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Ldg1/j;

.field public b:Z

.field public final synthetic c:Lwf1/a;


# direct methods
.method public constructor <init>(Lwf1/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lwf1/a$f;->c:Lwf1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldg1/j;

    invoke-static {p1}, Lwf1/a;->j(Lwf1/a;)Ldg1/d;

    move-result-object p1

    invoke-interface {p1}, Ldg1/v;->y()Ldg1/x;

    move-result-object p1

    invoke-direct {v0, p1}, Ldg1/j;-><init>(Ldg1/x;)V

    iput-object v0, p0, Lwf1/a$f;->a:Ldg1/j;

    return-void
.end method

.method public synthetic constructor <init>(Lwf1/a;Lwf1/a$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lwf1/a$f;-><init>(Lwf1/a;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lwf1/a$f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lwf1/a$f;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, Lwf1/a$f;->c:Lwf1/a;

    .line 10
    .line 11
    iget-object v1, p0, Lwf1/a$f;->a:Ldg1/j;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lwf1/a;->k(Lwf1/a;Ldg1/j;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwf1/a$f;->c:Lwf1/a;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-static {v0, v1}, Lwf1/a;->m(Lwf1/a;I)I

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public d1(Ldg1/c;J)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lwf1/a$f;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {p1}, Ldg1/c;->z0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-wide v5, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lsf1/c;->e(JJJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lwf1/a$f;->c:Lwf1/a;

    .line 16
    .line 17
    invoke-static {v0}, Lwf1/a;->j(Lwf1/a;)Ldg1/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1, p2, p3}, Ldg1/v;->d1(Ldg1/c;J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "closed"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwf1/a$f;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lwf1/a$f;->c:Lwf1/a;

    .line 7
    .line 8
    invoke-static {v0}, Lwf1/a;->j(Lwf1/a;)Ldg1/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ldg1/d;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y()Ldg1/x;
    .registers 2

    .line 1
    iget-object v0, p0, Lwf1/a$f;->a:Ldg1/j;

    .line 2
    .line 3
    return-object v0
.end method
