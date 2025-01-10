.class public Luz1/e;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luz1/e$a;
    }
.end annotation


# instance fields
.field public final a:Luz1/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luz1/a;

    .line 5
    .line 6
    invoke-direct {v0}, Luz1/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luz1/e;->a:Luz1/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Luz1/e;Lxmg/mobilebase/process_trace/b;Lxmg/mobilebase/process_trace/e;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Luz1/e;->b(Lxmg/mobilebase/process_trace/b;Lxmg/mobilebase/process_trace/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b(Lxmg/mobilebase/process_trace/b;Lxmg/mobilebase/process_trace/e;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lxmg/mobilebase/process_trace/b;->a(Lxmg/mobilebase/process_trace/e;)V

    .line 4
    .line 5
    .line 6
    :cond_5
    iget-object p1, p0, Luz1/e;->a:Luz1/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Luz1/a;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(Lxmg/mobilebase/process_trace/b;)V
    .registers 4

    .line 1
    sget-boolean v0, Lzj/a;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const-string v0, "ProcessTrace.ParserV2"

    .line 6
    .line 7
    const-string v1, "start parse!"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    new-instance v0, Luz1/e$a;

    .line 13
    .line 14
    new-instance v1, Luz1/d;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Luz1/d;-><init>(Luz1/e;Lxmg/mobilebase/process_trace/b;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Luz1/e$a;-><init>(Lxmg/mobilebase/process_trace/b;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Luz1/e;->a:Luz1/a;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Luz1/a;->d(Lqu1/c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
