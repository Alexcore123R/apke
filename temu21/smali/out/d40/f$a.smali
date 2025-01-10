.class public Ld40/f$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/router/RouteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld40/f;->d(Lz2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz2/e$b;

.field public final synthetic b:Ld40/f;


# direct methods
.method public constructor <init>(Ld40/f;Lz2/e$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld40/f$a;->b:Ld40/f;

    .line 2
    .line 3
    iput-object p2, p0, Ld40/f$a;->a:Lz2/e$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public callback(Lxmg/mobilebase/router/RouteResult;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "router callback "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "Router.SchemeJumper"

    .line 19
    .line 20
    invoke-static {p3, p2}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Ld40/f$a;->a:Lz2/e$b;

    .line 24
    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget-object p1, Lxmg/mobilebase/router/RouteResult;->FAILED:Lxmg/mobilebase/router/RouteResult;

    .line 29
    .line 30
    :goto_1d
    invoke-interface {p2, p1}, Lz2/e$b;->a(Lxmg/mobilebase/router/RouteResult;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
