.class public final synthetic Lq21/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq21/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq21/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lq21/b;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lq21/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lq21/b;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lq21/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lq21/b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lq21/b;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lq21/b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lq21/b;->e:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lcom/einnovation/whaleco/web/track/WebRefreshTracker;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
