.class public Lqi/s$f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/baogong/dialog/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqi/s;->z0(Ls2/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls2/d$b;

.field public final synthetic b:Lqi/s;


# direct methods
.method public constructor <init>(Lqi/s;Ls2/d$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqi/s$f;->b:Lqi/s;

    .line 2
    .line 3
    iput-object p2, p0, Lqi/s$f;->a:Ls2/d$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/baogong/dialog/c;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/baogong/dialog/c;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lu2/a;->b()Lt2/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lqi/s$f;->b:Lqi/s;

    .line 13
    .line 14
    invoke-static {p2}, Lqi/s;->s0(Lqi/s;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Lqi/s$f;->a:Ls2/d$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ls2/d$b;->a()Ls2/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, p2, v0}, Lt2/b;->c(Landroid/content/Context;Ls2/d;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ls2/b$b;

    .line 28
    .line 29
    invoke-direct {p1}, Ls2/b$b;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string p2, "50"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ls2/b$b;->d(Ljava/lang/String;)Ls2/b$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ls2/b$b;->a()Ls2/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lu2/a;->a()Lu2/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Lu2/a;->b()Lt2/b;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lqi/s$f;->b:Lqi/s;

    .line 51
    .line 52
    invoke-static {v0}, Lqi/s;->s0(Lqi/s;)Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, v0, p1}, Lt2/b;->s(Landroid/content/Context;Ls2/b;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lqi/s$f;->b:Lqi/s;

    .line 60
    .line 61
    invoke-static {p1}, Lqi/s;->s0(Lqi/s;)Landroid/app/Activity;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
