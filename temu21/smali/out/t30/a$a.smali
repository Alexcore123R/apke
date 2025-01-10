.class public Lt30/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt30/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt30/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lt30/a$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lt30/a$a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lt30/a$a;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    const-string v0, "Bg.Push.CheckShowUtils"

    .line 2
    .line 3
    const-string v1, "[checkPushShow]"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt30/a$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lt30/a;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lt30/a$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lt30/a;->b(ZLjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    iget-object v0, p0, Lt30/a$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lt30/a$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lt30/a$a;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lt30/a$a;->d:Ljava/util/Map;

    .line 29
    .line 30
    const-string v4, "check"

    .line 31
    .line 32
    invoke-static {v4, v0, v1, v2, v3}, Lt30/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
