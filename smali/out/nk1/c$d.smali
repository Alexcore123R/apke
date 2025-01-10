.class public Lnk1/c$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk1/c;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnk1/c;


# direct methods
.method public constructor <init>(Lnk1/c;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnk1/c$d;->b:Lnk1/c;

    .line 2
    .line 3
    iput-object p2, p0, Lnk1/c$d;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    invoke-static {}, Lgk1/a;->g()Lgk1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgk1/a;->f()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnk1/c$d;->b:Lnk1/c;

    .line 10
    .line 11
    invoke-static {v1}, Lnk1/c;->e(Lnk1/c;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnk1/c$d;->b:Lnk1/c;

    .line 19
    .line 20
    invoke-static {v0}, Lnk1/c;->k(Lnk1/c;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lnk1/c$d;->a:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const-string v4, "page"

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lnk1/c;->l(Lnk1/c;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lnk1/c$d;->b:Lnk1/c;

    .line 33
    .line 34
    invoke-static {v0}, Lnk1/c;->d(Lnk1/c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
