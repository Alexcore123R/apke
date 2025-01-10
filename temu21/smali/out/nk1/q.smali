.class public final synthetic Lnk1/q;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lnk1/q;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lnk1/q;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Lnk1/q;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p5, p0, Lnk1/q;->d:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lnk1/q;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lnk1/q;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v3, p0, Lnk1/q;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v4, p0, Lnk1/q;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lnk1/r;->M(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
