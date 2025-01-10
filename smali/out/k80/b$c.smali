.class public Lk80/b$c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/threadpool/j$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk80/b;->k()Lxmg/mobilebase/threadpool/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne p1, v0, :cond_23

    .line 6
    .line 7
    sget-boolean p1, Lm80/a;->g:Z

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    const-string p1, "Startup.Component.Complete"

    .line 14
    .line 15
    const-string v0, "handleMessage: no pic ready"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lk80/b;->i()Lxmg/mobilebase/threadpool/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v2, v3, p1}, Lk80/b;->a(JLxmg/mobilebase/threadpool/j;)V

    .line 25
    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    invoke-static {}, Lk80/b;->i()Lxmg/mobilebase/threadpool/j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v2, v3, p1, v1}, Lk80/b;->h(JLxmg/mobilebase/threadpool/j;Z)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void

    .line 36
    :cond_23
    const/4 v0, 0x2

    .line 37
    if-ne p1, v0, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    invoke-static {v1}, Lk80/b;->j(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
