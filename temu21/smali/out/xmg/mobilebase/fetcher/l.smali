.class public final synthetic Lxmg/mobilebase/fetcher/l;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lxmg/mobilebase/fetcher/n$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLxmg/mobilebase/fetcher/n$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lxmg/mobilebase/fetcher/l;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/fetcher/l;->b:Lxmg/mobilebase/fetcher/n$a;

    .line 7
    .line 8
    iput-object p3, p0, Lxmg/mobilebase/fetcher/l;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lxmg/mobilebase/fetcher/l;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/fetcher/l;->b:Lxmg/mobilebase/fetcher/n$a;

    .line 4
    .line 5
    iget-object v2, p0, Lxmg/mobilebase/fetcher/l;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lxmg/mobilebase/fetcher/n;->c(ZLxmg/mobilebase/fetcher/n$a;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
