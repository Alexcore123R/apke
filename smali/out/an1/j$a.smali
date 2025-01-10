.class public Lan1/j$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loh1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lan1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loh1/b<",
        "Lth1/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lan1/j;


# direct methods
.method public constructor <init>(Lan1/j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lan1/j$a;->a:Lan1/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lth1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lan1/j$a;->b(Lth1/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lth1/a;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const-string v1, "createService success"

    .line 6
    .line 7
    const-string v2, "ScreenDetectionImpl"

    .line 8
    .line 9
    invoke-static {v2, v0, v1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lan1/j$a;->a:Lan1/j;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lan1/j;->a(Lan1/j;Lth1/a;)Lth1/a;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lan1/j$a;->a:Lan1/j;

    .line 18
    .line 19
    invoke-static {}, Lxv1/a;->c()Lxv1/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lxv1/a;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lan1/j;->b(Lan1/j;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
