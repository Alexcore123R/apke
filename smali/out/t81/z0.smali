.class public final Lt81/z0;
.super Lt81/a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt81/z0$b;
    }
.end annotation


# instance fields
.field public final h:Lga1/k;

.field public final i:Lga1/g$a;

.field public final j:La81/i;

.field public final k:J

.field public final l:Lv81/j;

.field public final m:Z

.field public final n:La81/l0;

.field public final o:La81/n;

.field public p:Lga1/c0;


# direct methods
.method public constructor <init>(Ljava/lang/String;La81/n$l;Lga1/g$a;JLv81/j;ZLjava/lang/Object;)V
    .registers 19

    .line 1
    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct {p0}, Lt81/a;-><init>()V

    move-object v2, p3

    .line 3
    iput-object v2, v0, Lt81/z0;->i:Lga1/g$a;

    move-wide v2, p4

    .line 4
    iput-wide v2, v0, Lt81/z0;->k:J

    move-object/from16 v4, p6

    .line 5
    iput-object v4, v0, Lt81/z0;->l:Lv81/j;

    move/from16 v4, p7

    .line 6
    iput-boolean v4, v0, Lt81/z0;->m:Z

    .line 7
    new-instance v4, La81/n$c;

    invoke-direct {v4}, La81/n$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    invoke-virtual {v4, v5}, La81/n$c;->h(Landroid/net/Uri;)La81/n$c;

    move-result-object v4

    iget-object v5, v1, La81/n$l;->a:Landroid/net/Uri;

    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, La81/n$c;->d(Ljava/lang/String;)La81/n$c;

    move-result-object v4

    .line 10
    invoke-static {p2}, Lua1/v;->A(Ljava/lang/Object;)Lua1/v;

    move-result-object v5

    invoke-virtual {v4, v5}, La81/n$c;->f(Ljava/util/List;)La81/n$c;

    move-result-object v4

    move-object/from16 v5, p8

    .line 11
    invoke-virtual {v4, v5}, La81/n$c;->g(Ljava/lang/Object;)La81/n$c;

    move-result-object v4

    .line 12
    invoke-virtual {v4}, La81/n$c;->a()La81/n;

    move-result-object v8

    iput-object v8, v0, Lt81/z0;->o:La81/n;

    .line 13
    new-instance v4, La81/i$b;

    invoke-direct {v4}, La81/i$b;-><init>()V

    iget-object v5, v1, La81/n$l;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    .line 14
    invoke-static {v5, v6}, Lta1/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, La81/i$b;->l0(Ljava/lang/String;)La81/i$b;

    move-result-object v4

    iget-object v5, v1, La81/n$l;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v4, v5}, La81/i$b;->b0(Ljava/lang/String;)La81/i$b;

    move-result-object v4

    iget v5, v1, La81/n$l;->d:I

    .line 16
    invoke-virtual {v4, v5}, La81/i$b;->n0(I)La81/i$b;

    move-result-object v4

    iget v5, v1, La81/n$l;->e:I

    .line 17
    invoke-virtual {v4, v5}, La81/i$b;->j0(I)La81/i$b;

    move-result-object v4

    iget-object v5, v1, La81/n$l;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v4, v5}, La81/i$b;->a0(Ljava/lang/String;)La81/i$b;

    move-result-object v4

    .line 19
    iget-object v5, v1, La81/n$l;->g:Ljava/lang/String;

    if-eqz v5, :cond_6c

    goto :goto_6d

    :cond_6c
    move-object v5, p1

    :goto_6d
    invoke-virtual {v4, v5}, La81/i$b;->Y(Ljava/lang/String;)La81/i$b;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, La81/i$b;->J()La81/i;

    move-result-object v4

    iput-object v4, v0, Lt81/z0;->j:La81/i;

    .line 21
    new-instance v4, Lga1/k$b;

    invoke-direct {v4}, Lga1/k$b;-><init>()V

    iget-object v1, v1, La81/n$l;->a:Landroid/net/Uri;

    .line 22
    invoke-virtual {v4, v1}, Lga1/k$b;->i(Landroid/net/Uri;)Lga1/k$b;

    move-result-object v1

    const/4 v4, 0x1

    .line 23
    invoke-virtual {v1, v4}, Lga1/k$b;->b(I)Lga1/k$b;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lga1/k$b;->a()Lga1/k;

    move-result-object v1

    iput-object v1, v0, Lt81/z0;->h:Lga1/k;

    .line 25
    new-instance v9, Lt81/x0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Lt81/x0;-><init>(JZZZLjava/lang/Object;La81/n;)V

    iput-object v9, v0, Lt81/z0;->n:La81/l0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;La81/n$l;Lga1/g$a;JLv81/j;ZLjava/lang/Object;Lt81/z0$a;)V
    .registers 10

    .line 26
    invoke-direct/range {p0 .. p8}, Lt81/z0;-><init>(Ljava/lang/String;La81/n$l;Lga1/g$a;JLv81/j;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lt81/a0$b;Lv81/b;J)Lt81/y;
    .registers 15

    .line 1
    new-instance p2, Lt81/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lt81/z0;->h:Lga1/k;

    .line 4
    .line 5
    iget-object v2, p0, Lt81/z0;->i:Lga1/g$a;

    .line 6
    .line 7
    iget-object v3, p0, Lt81/z0;->p:Lga1/c0;

    .line 8
    .line 9
    iget-object v4, p0, Lt81/z0;->j:La81/i;

    .line 10
    .line 11
    iget-wide v5, p0, Lt81/z0;->k:J

    .line 12
    .line 13
    iget-object v7, p0, Lt81/z0;->l:Lv81/j;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lt81/a;->s(Lt81/a0$b;)Lt81/g0$a;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    iget-boolean v9, p0, Lt81/z0;->m:Z

    .line 20
    .line 21
    move-object v0, p2

    .line 22
    invoke-direct/range {v0 .. v9}, Lt81/y0;-><init>(Lga1/k;Lga1/g$a;Lga1/c0;La81/i;JLv81/j;Lt81/g0$a;Z)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public c()La81/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lt81/z0;->o:La81/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Lt81/y;)V
    .registers 2

    .line 1
    check-cast p1, Lt81/y0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lt81/y0;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .registers 1

    .line 1
    return-void
.end method

.method public x(Lga1/c0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt81/z0;->p:Lga1/c0;

    .line 2
    .line 3
    iget-object p1, p0, Lt81/z0;->n:La81/l0;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lt81/a;->y(La81/l0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z()V
    .registers 1

    .line 1
    return-void
.end method
