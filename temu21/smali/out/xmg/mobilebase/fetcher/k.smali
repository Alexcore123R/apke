.class public final synthetic Lxmg/mobilebase/fetcher/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/fetcher/n$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/fetcher/n$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmg/mobilebase/fetcher/k;->a:Lxmg/mobilebase/fetcher/n$a;

    .line 5
    .line 6
    iput-object p2, p0, Lxmg/mobilebase/fetcher/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lxmg/mobilebase/fetcher/k;->a:Lxmg/mobilebase/fetcher/n$a;

    .line 2
    .line 3
    iget-object v1, p0, Lxmg/mobilebase/fetcher/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxmg/mobilebase/fetcher/n;->b(Lxmg/mobilebase/fetcher/n$a;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
