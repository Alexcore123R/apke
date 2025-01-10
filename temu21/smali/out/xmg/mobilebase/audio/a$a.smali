.class public Lxmg/mobilebase/audio/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/audio/a;->h(Ljava/lang/String;Lxmg/mobilebase/audio/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lxmg/mobilebase/audio/a$b;

.field public final synthetic c:Lxmg/mobilebase/audio/a;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/audio/a;Ljava/lang/String;Lxmg/mobilebase/audio/a$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxmg/mobilebase/audio/a$a;->c:Lxmg/mobilebase/audio/a;

    .line 2
    .line 3
    iput-object p2, p0, Lxmg/mobilebase/audio/a$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lxmg/mobilebase/audio/a$a;->b:Lxmg/mobilebase/audio/a$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lxmg/mobilebase/audio/a$a;->a:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1}, Lxmg/mobilebase/arch/quickcall/g;->G(Ljava/lang/String;)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Lxmg/mobilebase/arch/quickcall/g$c;->f(Z)Lxmg/mobilebase/arch/quickcall/g$c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/g$c;->i()Lxmg/mobilebase/arch/quickcall/g$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lxmg/mobilebase/arch/quickcall/g$c;->e()Lxmg/mobilebase/arch/quickcall/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lxmg/mobilebase/audio/a$a$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lxmg/mobilebase/audio/a$a$a;-><init>(Lxmg/mobilebase/audio/a$a;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lxmg/mobilebase/arch/quickcall/g;->t(Lxmg/mobilebase/arch/quickcall/g$d;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x1

    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    const-string v0, "Web.SoundDiskLruCache"

    .line 40
    .line 41
    const-string v1, "download sound file error %s"

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Ljq1/b;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method
