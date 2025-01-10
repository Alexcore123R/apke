.class public final synthetic Lvq1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lxmg/mobilebase/threadpool/j;

.field public final synthetic c:Lvq1/c$a;


# direct methods
.method public synthetic constructor <init>(JLxmg/mobilebase/threadpool/j;Lvq1/c$a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvq1/a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lvq1/a;->b:Lxmg/mobilebase/threadpool/j;

    .line 7
    .line 8
    iput-object p4, p0, Lvq1/a;->c:Lvq1/c$a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lvq1/a;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lvq1/a;->b:Lxmg/mobilebase/threadpool/j;

    .line 4
    .line 5
    iget-object v3, p0, Lvq1/a;->c:Lvq1/c$a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lvq1/c;->b(JLxmg/mobilebase/threadpool/j;Lvq1/c$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
