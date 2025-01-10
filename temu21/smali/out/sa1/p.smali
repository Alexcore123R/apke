.class public final Lsa1/p;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lpa1/j0;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lsa1/a;


# direct methods
.method public constructor <init>(Lsa1/a;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V
    .registers 8

    .line 1
    iput-object p1, p0, Lsa1/p;->f:Lsa1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lsa1/p;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lsa1/p;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-wide p4, p0, Lsa1/p;->c:J

    .line 8
    .line 9
    iput-boolean p6, p0, Lsa1/p;->d:Z

    .line 10
    .line 11
    iput-object p7, p0, Lsa1/p;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final e(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lsa1/p;->f:Lsa1/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1, p1}, Lsa1/a;->m(Lsa1/a;II)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final zza()V
    .registers 6

    .line 1
    iget-object v0, p0, Lsa1/p;->f:Lsa1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsa1/p;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lsa1/p;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-wide v3, p0, Lsa1/p;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lsa1/a;->h(Lsa1/a;Ljava/util/List;Ljava/util/List;J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzc()V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lsa1/p;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    iget-object v1, p0, Lsa1/p;->f:Lsa1/a;

    .line 6
    .line 7
    iget-object v2, p0, Lsa1/p;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v3, p0, Lsa1/p;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v4, p0, Lsa1/p;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-wide v5, p0, Lsa1/p;->c:J

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-static/range {v1 .. v7}, Lsa1/a;->g(Lsa1/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZ)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
