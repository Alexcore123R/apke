.class public Lpr1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpr1/a$a;
    }
.end annotation


# instance fields
.field public a:Las1/a;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-static {}, Lpr1/a;->b()Lpr1/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lpr1/c;->a()Las1/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lpr1/a;->a:Las1/a;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_d} :catch_e

    .line 13
    .line 14
    goto :goto_16

    .line 15
    :catch_e
    move-exception v0

    .line 16
    const-string v1, "EventInitializer"

    .line 17
    .line 18
    const-string v2, "An exception occurred while creating the IEventInitializer, excepion: "

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ljq1/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    return-void
.end method

.method public static a()Las1/a;
    .registers 1

    .line 1
    invoke-static {}, Lpr1/a$a;->a()Lpr1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpr1/a;->a:Las1/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public static b()Lpr1/c;
    .registers 1

    .line 1
    new-instance v0, Lws/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lws/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
