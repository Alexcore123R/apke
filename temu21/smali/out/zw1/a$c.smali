.class public Lzw1/a$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzw1/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzw1/a;


# direct methods
.method public constructor <init>(Lzw1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lzw1/a$c;->a:Lzw1/a;

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
    iget-object v0, p0, Lzw1/a$c;->a:Lzw1/a;

    .line 2
    .line 3
    invoke-static {v0}, Lzw1/a;->h(Lzw1/a;)V

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
    iget-object v0, p0, Lzw1/a$c;->a:Lzw1/a;

    .line 16
    .line 17
    invoke-static {v0}, Lzw1/a;->i(Lzw1/a;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lzw1/a$c;->a:Lzw1/a;

    .line 21
    .line 22
    invoke-static {v0}, Lzw1/a;->j(Lzw1/a;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzw1/a$c;->a:Lzw1/a;

    .line 26
    .line 27
    invoke-static {v0}, Lzw1/a;->k(Lzw1/a;)V

    .line 28
    .line 29
    .line 30
    :try_start_1d
    invoke-static {}, Lgx1/b;->j()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_38

    .line 35
    .line 36
    iget-object v1, p0, Lzw1/a$c;->a:Lzw1/a;

    .line 37
    .line 38
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lzw1/a;->l(Lzw1/a;Ljava/io/File;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_38

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    const/16 v1, 0x11

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lzw1/e;->i(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method
