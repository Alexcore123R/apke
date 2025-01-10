.class public Lfm1/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm1/c;->l(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lfm1/c;


# direct methods
.method public constructor <init>(Lfm1/c;Ljava/lang/String;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfm1/c$a;->c:Lfm1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lfm1/c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lfm1/c$a;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lfm1/c$a;->c:Lfm1/c;

    .line 4
    .line 5
    invoke-static {v2}, Lfm1/c;->e(Lfm1/c;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lfm1/c$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lfm1/c$d0;

    .line 16
    .line 17
    const-string v3, "IpTestManager"

    .line 18
    .line 19
    if-nez v2, :cond_33

    .line 20
    .line 21
    new-instance v2, Lfm1/c$d0;

    .line 22
    .line 23
    invoke-direct {v2}, Lfm1/c$d0;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lfm1/c$a;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v4, v2, Lfm1/c$d0;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lfm1/c$a;->c:Lfm1/c;

    .line 31
    .line 32
    invoke-static {v4}, Lfm1/c;->e(Lfm1/c;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, p0, Lfm1/c$a;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4, v5, v2}, Lxj1/i;->I(Ljava/util/HashMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lfm1/c$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-array v5, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v4, v5, v0

    .line 46
    .line 47
    const-string v4, "recordCallStart->tag:%s put model"

    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-wide v4, p0, Lfm1/c$a;->b:J

    .line 53
    .line 54
    iput-wide v4, v2, Lfm1/c$d0;->b:J

    .line 55
    .line 56
    iget-object v2, p0, Lfm1/c$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v1, v0

    .line 61
    .line 62
    const-string v0, "recordCallStart->tag:%s"

    .line 63
    .line 64
    invoke-static {v3, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
