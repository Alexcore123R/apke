.class public Lxmg/mobilebase/debug/NvlogUploadAll$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxmg/mobilebase/debug/NvlogUploadAll;->c(Lxmg/mobilebase/debug/NvlogUploadAll$UploadAllScene;ILxmg/mobilebase/nvlogupload/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lxmg/mobilebase/debug/NvlogUploadAll$UploadAllScene;

.field public final synthetic d:Lxmg/mobilebase/nvlogupload/j;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLxmg/mobilebase/debug/NvlogUploadAll$UploadAllScene;Lxmg/mobilebase/nvlogupload/j;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lxmg/mobilebase/debug/NvlogUploadAll$a;->a:J

    .line 2
    .line 3
    iput-wide p3, p0, Lxmg/mobilebase/debug/NvlogUploadAll$a;->b:J

    .line 4
    .line 5
    iput-object p5, p0, Lxmg/mobilebase/debug/NvlogUploadAll$a;->c:Lxmg/mobilebase/debug/NvlogUploadAll$UploadAllScene;

    .line 6
    .line 7
    iput-object p6, p0, Lxmg/mobilebase/debug/NvlogUploadAll$a;->d:Lxmg/mobilebase/nvlogupload/j;

    .line 8
    .line 9
    iput-object p7, p0, Lxmg/mobilebase/debug/NvlogUploadAll$a;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lxmg/mobilebase/nv/log/a;->a(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lxmg/mobilebase/nvlogupload/g;->e(Ljava/lang/String;)Lxmg/mobilebase/nvlogupload/l$a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lxmg/mobilebase/debug/NvlogUploadAll$a;->a:J

    .line 18
    .line 19
    iget-wide v4, p0, Lxmg/mobilebase/debug/NvlogUploadAll$a;->b:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v4, v5}, Lxmg/mobilebase/nvlogupload/l$a;->o(JJ)Lxmg/mobilebase/nvlogupload/l$a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lxmg/mobilebase/nvlogupload/l$a;->n()Lxmg/mobilebase/nvlogupload/l$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lxmg/mobilebase/debug/NvlogUploadAll$a;->c:Lxmg/mobilebase/debug/NvlogUploadAll$UploadAllScene;

    .line 30
    .line 31
    invoke-static {v2}, Lxmg/mobilebase/debug/NvlogUploadAll;->a(Lxmg/mobilebase/debug/NvlogUploadAll$UploadAllScene;)Lxmg/mobilebase/nvlogupload/n;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lxmg/mobilebase/nvlogupload/l$a;->v(Lxmg/mobilebase/nvlogupload/n;)Lxmg/mobilebase/nvlogupload/l$a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v1, v2}, Lxmg/mobilebase/nvlogupload/l$a;->s(Z)Lxmg/mobilebase/nvlogupload/l$a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v0}, Lxmg/mobilebase/nvlogupload/l$a;->p(Z)Lxmg/mobilebase/nvlogupload/l$a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lxmg/mobilebase/nvlogupload/l$a;->r(Z)Lxmg/mobilebase/nvlogupload/l$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lxmg/mobilebase/debug/NvlogUploadAll$a;->d:Lxmg/mobilebase/nvlogupload/j;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lxmg/mobilebase/nvlogupload/l$a;->q(Lxmg/mobilebase/nvlogupload/j;)Lxmg/mobilebase/nvlogupload/l$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lxmg/mobilebase/nvlogupload/l$a;->w()V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lxmg/mobilebase/debug/NvlogUploadAll$a;->e:Ljava/lang/String;

    .line 62
    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    const-string v1, "Network.NvlogUploadAll"

    .line 68
    .line 69
    const-string v2, "NvlogUploadAll scene:%s"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
