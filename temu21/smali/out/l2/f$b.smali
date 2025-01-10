.class public Ll2/f$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ll2/n;

.field public final b:Ll2/p;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ll2/n;Ll2/p;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll2/f$b;->a:Ll2/n;

    .line 5
    .line 6
    iput-object p2, p0, Ll2/f$b;->b:Ll2/p;

    .line 7
    .line 8
    iput-object p3, p0, Ll2/f$b;->c:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll2/f$b;->a:Ll2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll2/n;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll2/f$b;->a:Ll2/n;

    .line 10
    .line 11
    const-string v1, "canceled-at-delivery"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ll2/n;->finish(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Ll2/f$b;->b:Ll2/p;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll2/p;->b()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ll2/f$b;->a:Ll2/n;

    .line 26
    .line 27
    iget-object v1, p0, Ll2/f$b;->b:Ll2/p;

    .line 28
    .line 29
    iget-object v1, v1, Ll2/p;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ll2/n;->deliverResponse(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Ll2/f$b;->a:Ll2/n;

    .line 36
    .line 37
    iget-object v1, p0, Ll2/f$b;->b:Ll2/p;

    .line 38
    .line 39
    iget-object v1, v1, Ll2/p;->c:Ll2/u;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ll2/n;->deliverError(Ll2/u;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Ll2/f$b;->b:Ll2/p;

    .line 45
    .line 46
    iget-boolean v0, v0, Ll2/p;->d:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Ll2/f$b;->a:Ll2/n;

    .line 51
    .line 52
    const-string v1, "intermediate-response"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ll2/n;->addMarker(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Ll2/f$b;->a:Ll2/n;

    .line 59
    .line 60
    const-string v1, "done"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ll2/n;->finish(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object v0, p0, Ll2/f$b;->c:Ljava/lang/Runnable;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method
