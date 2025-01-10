.class public Lk80/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk80/b;->l(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/threadpool/j;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/threadpool/j;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk80/b$a;->a:Lxmg/mobilebase/threadpool/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const-string v0, "Startup.Component.Complete"

    .line 2
    .line 3
    const-string v1, "timer# timeout (no activity created in 5s),send HomeReady notification..."

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iget-object v2, p0, Lk80/b$a;->a:Lxmg/mobilebase/threadpool/j;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lk80/b;->a(JLxmg/mobilebase/threadpool/j;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
