.class public Lhx1/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhx1/a;->d(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lhx1/a;


# direct methods
.method public constructor <init>(Lhx1/a;Ljava/lang/String;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lhx1/a$c;->c:Lhx1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lhx1/a$c;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lhx1/a$c;->b:I

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
    .registers 6

    .line 1
    sget-object v0, Lxmg/mobilebase/threadpool/ThreadBiz;->j:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 2
    .line 3
    const-string v1, "Network#Xmg.dns-batchUpdateDns"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/threadpool/h;->m0(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhx1/a$c;->c:Lhx1/a;

    .line 9
    .line 10
    iget-object v1, p0, Lhx1/a$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget v2, p0, Lhx1/a$c;->b:I

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3, v4}, Lhx1/a;->i(Ljava/lang/String;IJ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhx1/a$c;->c:Lhx1/a;

    .line 20
    .line 21
    iget v1, p0, Lhx1/a$c;->b:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lhx1/a;->c(Lhx1/a;I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lhx1/a$c;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxj1/i;->P(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
