.class public final Lo51/k;
.super Ln61/k;
.source "Temu"


# instance fields
.field public final a:Landroid/content/Context;

.field public final synthetic b:Lo51/c;


# direct methods
.method public constructor <init>(Lo51/c;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lo51/k;->b:Lo51/c;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_d

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-direct {p0, p1}, Ln61/k;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lo51/k;->a:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1c

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Don\'t know how to handle this message: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "GoogleApiAvailability"

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p1, p0, Lo51/k;->b:Lo51/c;

    .line 30
    .line 31
    iget-object v0, p0, Lo51/k;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lo51/c;->g(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lo51/k;->b:Lo51/c;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lo51/c;->j(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_33

    .line 44
    .line 45
    iget-object v0, p0, Lo51/k;->b:Lo51/c;

    .line 46
    .line 47
    iget-object v1, p0, Lo51/k;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lo51/c;->p(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method
