.class public Lp00/l$m$a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp00/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp00/l$m$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp00/l$m$a;


# direct methods
.method public constructor <init>(Lp00/l$m$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp00/l$m$a$a;->a:Lp00/l$m$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lp00/l$m$a$a;->a:Lp00/l$m$a;

    .line 2
    .line 3
    iget-object v1, v0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 4
    .line 5
    iget-boolean v2, v1, Lp00/l$m;->g:Z

    .line 6
    .line 7
    if-eqz v2, :cond_11

    .line 8
    .line 9
    iget-object v2, v1, Lp00/l$m;->h:Lp00/l;

    .line 10
    .line 11
    iget-object v0, v0, Lp00/l$m$a;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v3, v1, Lp00/l$m;->a:J

    .line 14
    .line 15
    invoke-static {v2, v0, v3, v4}, Lp00/l;->m(Lp00/l;Ljava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b()V
    .registers 11

    .line 1
    iget-object v0, p0, Lp00/l$m$a$a;->a:Lp00/l$m$a;

    .line 2
    .line 3
    iget-object v0, v0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 4
    .line 5
    iget-boolean v1, v0, Lp00/l$m;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    iget-object v0, v0, Lp00/l$m;->h:Lp00/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp00/l;->u()V

    .line 12
    .line 13
    .line 14
    goto :goto_2d

    .line 15
    :cond_e
    iget-object v0, v0, Lp00/l$m;->h:Lp00/l;

    .line 16
    .line 17
    invoke-static {v0}, Lp00/l;->a(Lp00/l;)Ln00/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ln00/f;->s()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp00/l$m$a$a;->a:Lp00/l$m$a;

    .line 25
    .line 26
    iget-object v0, v0, Lp00/l$m$a;->c:Lp00/l$m;

    .line 27
    .line 28
    iget-object v1, v0, Lp00/l$m;->h:Lp00/l;

    .line 29
    .line 30
    iget-wide v2, v0, Lp00/l$m;->a:J

    .line 31
    .line 32
    iget-object v4, v0, Lp00/l$m;->f:Ljava/lang/String;

    .line 33
    .line 34
    iget v5, v0, Lp00/l$m;->b:I

    .line 35
    .line 36
    iget-boolean v6, v0, Lp00/l$m;->c:Z

    .line 37
    .line 38
    iget-object v7, v0, Lp00/l$m;->d:Lp00/f0;

    .line 39
    .line 40
    iget-object v8, v0, Lp00/l$m;->e:Lrt/a;

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-static/range {v1 .. v9}, Lp00/l;->j(Lp00/l;JLjava/lang/String;IZLp00/f0;Lrt/a;Z)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method
