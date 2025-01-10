.class public Lxmg/mobilebase/fetcher/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/fetcher/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxmg/mobilebase/fetcher/a;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/fetcher/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/fetcher/a$c;->a:Lxmg/mobilebase/fetcher/a;

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
    iget-object v0, p0, Lxmg/mobilebase/fetcher/a$c;->a:Lxmg/mobilebase/fetcher/a;

    .line 2
    .line 3
    invoke-static {v0}, Lxmg/mobilebase/fetcher/a;->g(Lxmg/mobilebase/fetcher/a;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ab_fetcher_collect_file_size_22100"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lbq1/a;->j(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lxmg/mobilebase/fetcher/a$c;->a:Lxmg/mobilebase/fetcher/a;

    .line 16
    .line 17
    invoke-static {v0}, Lxmg/mobilebase/fetcher/a;->h(Lxmg/mobilebase/fetcher/a;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lxmg/mobilebase/fetcher/a$c;->a:Lxmg/mobilebase/fetcher/a;

    .line 21
    .line 22
    invoke-static {v0}, Lxmg/mobilebase/fetcher/a;->i(Lxmg/mobilebase/fetcher/a;)V

    .line 23
    .line 24
    .line 25
    :try_start_18
    invoke-static {}, Lxmg/mobilebase/fetcher/j;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_33

    .line 30
    .line 31
    iget-object v1, p0, Lxmg/mobilebase/fetcher/a$c;->a:Lxmg/mobilebase/fetcher/a;

    .line 32
    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lxmg/mobilebase/fetcher/a;->j(Lxmg/mobilebase/fetcher/a;Ljava/io/File;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_33

    .line 42
    :catch_29
    move-exception v0

    .line 43
    const/16 v1, 0x11

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lxmg/mobilebase/fetcher/g;->i(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method
