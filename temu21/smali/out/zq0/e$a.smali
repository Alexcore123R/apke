.class public Lzq0/e$a;
.super Lj12/o;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzq0/e;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lzq0/e;


# direct methods
.method public constructor <init>(Lzq0/e;Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lzq0/e$a;->e:Lzq0/e;

    .line 2
    .line 3
    iput-object p4, p0, Lzq0/e$a;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lj12/o;-><init>(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .registers 3

    .line 1
    const-string v0, "FastJs.FunctionalWebView"

    .line 2
    .line 3
    const-string v1, "startCreateWebView, execute realStartCreateWebView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzq0/e$a;->e:Lzq0/e;

    .line 9
    .line 10
    iget-object v1, p0, Lzq0/e$a;->d:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzq0/e;->j(Lzq0/e;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method
