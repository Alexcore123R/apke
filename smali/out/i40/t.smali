.class public final synthetic Li40/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li40/u$a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Li40/u$a;Ljava/lang/Object;JJLjava/lang/Boolean;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li40/t;->a:Li40/u$a;

    .line 5
    .line 6
    iput-object p2, p0, Li40/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Li40/t;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Li40/t;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Li40/t;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Li40/t;->a:Li40/u$a;

    .line 2
    .line 3
    iget-object v1, p0, Li40/t;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-wide v2, p0, Li40/t;->c:J

    .line 6
    .line 7
    iget-wide v4, p0, Li40/t;->d:J

    .line 8
    .line 9
    iget-object v6, p0, Li40/t;->e:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static/range {v0 .. v6}, Li40/u$a;->c(Li40/u$a;Ljava/lang/Object;JJLjava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
