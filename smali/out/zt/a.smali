.class public final Lzt/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt/a$a;
    }
.end annotation


# static fields
.field public static final d:Lzt/a$a;


# instance fields
.field public a:Lyi/i;

.field public b:J

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lzt/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzt/a$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzt/a;->d:Lzt/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lzj/b;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    const-string v0, "ab_recycleview_impr_5970"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    :cond_12
    const/4 v1, 0x1

    .line 20
    :cond_13
    iput-boolean v1, p0, Lzt/a;->c:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lyi/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzt/a;->a:Lyi/i;

    .line 2
    .line 3
    return-void
.end method

.method public final b(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_15

    .line 2
    .line 3
    iget-boolean p1, p0, Lzt/a;->c:Z

    .line 4
    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lzt/a;->a:Lyi/i;

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    invoke-virtual {p1}, Lyi/i;->d()V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-object p1, p0, Lzt/a;->a:Lyi/i;

    .line 16
    .line 17
    if-eqz p1, :cond_15

    .line 18
    .line 19
    invoke-virtual {p1}, Lyi/i;->e()V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public final c()V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lzt/a;->b:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x12c

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-gez v6, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-boolean v2, p0, Lzt/a;->c:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1b

    .line 19
    .line 20
    iget-object v2, p0, Lzt/a;->a:Lyi/i;

    .line 21
    .line 22
    if-eqz v2, :cond_22

    .line 23
    .line 24
    invoke-virtual {v2}, Lyi/i;->d()V

    .line 25
    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    iget-object v2, p0, Lzt/a;->a:Lyi/i;

    .line 29
    .line 30
    if-eqz v2, :cond_22

    .line 31
    .line 32
    invoke-virtual {v2}, Lyi/i;->e()V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    iput-wide v0, p0, Lzt/a;->b:J

    .line 36
    .line 37
    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzt/a;->a:Lyi/i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lyi/i;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lzt/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lzt/a;->a:Lyi/i;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-virtual {v0}, Lyi/i;->d()V

    .line 10
    .line 11
    .line 12
    goto :goto_13

    .line 13
    :cond_c
    iget-object v0, p0, Lzt/a;->a:Lyi/i;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Lyi/i;->e()V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method
