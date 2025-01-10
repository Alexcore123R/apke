.class public Lfm1/c$s;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfm1/c;->j(Ljava/lang/String;)V
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
    iput-object p1, p0, Lfm1/c$s;->c:Lfm1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lfm1/c$s;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lfm1/c$s;->b:J

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
    .registers 5

    .line 1
    iget-object v0, p0, Lfm1/c$s;->c:Lfm1/c;

    .line 2
    .line 3
    invoke-static {v0}, Lfm1/c;->e(Lfm1/c;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lfm1/c$s;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxj1/i;->l(Ljava/util/HashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lfm1/c$d0;

    .line 14
    .line 15
    if-eqz v0, :cond_28

    .line 16
    .line 17
    iget-wide v1, p0, Lfm1/c$s;->b:J

    .line 18
    .line 19
    iput-wide v1, v0, Lfm1/c$d0;->t:J

    .line 20
    .line 21
    iget-object v1, p0, Lfm1/c$s;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v1, v2, v3

    .line 28
    .line 29
    const-string v1, "IpTestManager"

    .line 30
    .line 31
    const-string v3, "recordCallEnd->tag:%s"

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lfm1/c$s;->c:Lfm1/c;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lfm1/c;->b(Lfm1/c;Lfm1/c$d0;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
