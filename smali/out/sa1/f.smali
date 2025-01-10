.class public final synthetic Lsa1/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsa1/a;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lsa1/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa1/f;->a:Lsa1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lsa1/f;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lsa1/f;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lsa1/f;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-wide p5, p0, Lsa1/f;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lsa1/f;->a:Lsa1/a;

    .line 2
    .line 3
    iget-object v1, p0, Lsa1/f;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lsa1/f;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lsa1/f;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-wide v4, p0, Lsa1/f;->e:J

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lsa1/a;->k(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
