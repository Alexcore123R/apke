.class public final synthetic Lhm1/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxmg/mobilebase/audio/a$b;


# instance fields
.field public final synthetic a:Lxmg/mobilebase/audio/JSSoundPool;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lxmg/mobilebase/audio/JSSoundPool;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhm1/d;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhm1/d;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lhm1/d;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lhm1/d;->a:Lxmg/mobilebase/audio/JSSoundPool;

    .line 2
    .line 3
    iget-boolean v1, p0, Lhm1/d;->b:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lhm1/d;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lxmg/mobilebase/audio/JSSoundPool;->d(Lxmg/mobilebase/audio/JSSoundPool;ZZLjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
