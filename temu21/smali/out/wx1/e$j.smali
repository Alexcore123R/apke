.class public Lwx1/e$j;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxv1/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwx1/e;->p0(Lyx1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lyx1/g;

.field public final synthetic c:Lwx1/e;


# direct methods
.method public constructor <init>(Lwx1/e;JLyx1/g;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwx1/e$j;->c:Lwx1/e;

    .line 2
    .line 3
    iput-wide p2, p0, Lwx1/e$j;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lwx1/e$j;->b:Lyx1/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwx1/e$j;->c:Lwx1/e;

    .line 2
    .line 3
    invoke-static {v0}, Lwx1/e;->o(Lwx1/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "multi bitrate request failed: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "InnerPlayController"

    .line 25
    .line 26
    invoke-static {v1, v0, p1}, Lxmg/mobilebase/tronplayer/util/PlayerLogger;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lxv1/x;->b()Lxv1/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lwx1/e$j$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lwx1/e$j$a;-><init>(Lwx1/e$j;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "InnerPlayController"

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lxv1/x;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
