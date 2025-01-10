.class public final synthetic Lsa1/i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lsa1/a;

.field public final synthetic b:J

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lsa1/a;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa1/i;->a:Lsa1/a;

    .line 5
    .line 6
    iput-wide p2, p0, Lsa1/i;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lsa1/i;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lsa1/i;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p6, p0, Lsa1/i;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lsa1/i;->a:Lsa1/a;

    .line 2
    .line 3
    iget-wide v1, p0, Lsa1/i;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lsa1/i;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v4, p0, Lsa1/i;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, p0, Lsa1/i;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, Lsa1/a;->i(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
