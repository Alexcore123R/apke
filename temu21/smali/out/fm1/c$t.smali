.class public Lfm1/c$t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm1/c;->k(Ljava/lang/String;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Lfm1/c;


# direct methods
.method public constructor <init>(Lfm1/c;Ljava/lang/String;JLjava/lang/Exception;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfm1/c$t;->d:Lfm1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lfm1/c$t;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lfm1/c$t;->b:J

    .line 6
    .line 7
    iput-object p5, p0, Lfm1/c$t;->c:Ljava/lang/Exception;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lfm1/c$t;->d:Lfm1/c;

    .line 3
    .line 4
    invoke-static {v1}, Lfm1/c;->e(Lfm1/c;)Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lfm1/c$t;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lfm1/c$d0;

    .line 15
    .line 16
    if-eqz v1, :cond_39

    .line 17
    .line 18
    iget-wide v2, p0, Lfm1/c$t;->b:J

    .line 19
    .line 20
    iput-wide v2, v1, Lfm1/c$d0;->u:J

    .line 21
    .line 22
    iput-wide v2, v1, Lfm1/c$d0;->t:J

    .line 23
    .line 24
    iput-boolean v0, v1, Lfm1/c$d0;->F:Z

    .line 25
    .line 26
    iget-object v2, p0, Lfm1/c$t;->c:Ljava/lang/Exception;

    .line 27
    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    invoke-static {v2}, Lxj1/i;->q(Ljava/lang/Exception;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string v2, ""

    .line 36
    .line 37
    :goto_24
    iput-object v2, v1, Lfm1/c$d0;->H:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lfm1/c$t;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v0, v3

    .line 45
    .line 46
    const-string v2, "IpTestManager"

    .line 47
    .line 48
    const-string v3, "recordCallFailed->tag:%s"

    .line 49
    .line 50
    invoke-static {v2, v3, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lfm1/c$t;->d:Lfm1/c;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lfm1/c;->b(Lfm1/c;Lfm1/c$d0;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
