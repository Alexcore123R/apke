.class public Lk80/q$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk80/q;->f(JLk80/q$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk80/q$c;

.field public final synthetic b:Lk80/q;


# direct methods
.method public constructor <init>(Lk80/q;Lk80/q$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk80/q$a;->b:Lk80/q;

    .line 2
    .line 3
    iput-object p2, p0, Lk80/q$a;->a:Lk80/q$c;

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
    .registers 3

    .line 1
    iget-object v0, p0, Lk80/q$a;->b:Lk80/q;

    .line 2
    .line 3
    invoke-static {v0}, Lk80/q;->a(Lk80/q;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Startup.Component.UserIdle"

    .line 8
    .line 9
    if-nez v0, :cond_1b

    .line 10
    .line 11
    const-string v0, "stop observing UserIdle, callback for timeout."

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lk80/q$a;->a:Lk80/q$c;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-interface {v0, v1}, Lk80/q$c;->a(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lk80/q$a;->b:Lk80/q;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lk80/q;->b(Lk80/q;Z)Z

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const-string v0, "already callback by UserIdle, ignore."

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method
