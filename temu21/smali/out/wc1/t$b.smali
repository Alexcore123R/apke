.class public Lwc1/t$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc1/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwc1/t;


# direct methods
.method public constructor <init>(Lwc1/t;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lwc1/t$b;->a:Lwc1/t;

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
    .registers 9

    .line 1
    iget-object v0, p0, Lwc1/t$b;->a:Lwc1/t;

    .line 2
    .line 3
    iget-object v0, v0, Lwc1/t;->d:Ll81/m;

    .line 4
    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    invoke-interface {v0}, La81/a0;->getCurrentPosition()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lwc1/t$b;->a:Lwc1/t;

    .line 12
    .line 13
    iget-object v0, v0, Lwc1/t;->d:Ll81/m;

    .line 14
    .line 15
    invoke-interface {v0}, La81/a0;->y()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v0, p0, Lwc1/t$b;->a:Lwc1/t;

    .line 20
    .line 21
    iget-object v0, v0, Lwc1/t;->d:Ll81/m;

    .line 22
    .line 23
    invoke-interface {v0}, La81/a0;->getDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-object v1, p0, Lwc1/t$b;->a:Lwc1/t;

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Lwc1/t;->Q(Lwc1/t;JJJ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lwc1/t$b;->a:Lwc1/t;

    .line 33
    .line 34
    invoke-static {v0}, Lwc1/t;->S(Lwc1/t;)Lxmg/mobilebase/threadpool/j;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lwc1/t$b;->a:Lwc1/t;

    .line 39
    .line 40
    invoke-static {v1}, Lwc1/t;->R(Lwc1/t;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    const-string v3, "TronExoPlayer#mProcessRunnable"

    .line 46
    .line 47
    invoke-virtual {v0, v3, p0, v1, v2}, Lxmg/mobilebase/threadpool/j;->o(Ljava/lang/String;Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
