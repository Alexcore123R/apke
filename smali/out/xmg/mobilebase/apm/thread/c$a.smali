.class public Lxmg/mobilebase/apm/thread/c$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxmg/mobilebase/apm/thread/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lxmg/mobilebase/threadpool/ThreadBiz;

.field public d:Lj12/i0;

.field public e:B

.field public f:B

.field public g:B

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:Z

.field public n:S

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/i0;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lxmg/mobilebase/apm/thread/c$a;->h:J

    .line 7
    .line 8
    iput-wide v0, p0, Lxmg/mobilebase/apm/thread/c$a;->i:J

    .line 9
    .line 10
    iput-wide v0, p0, Lxmg/mobilebase/apm/thread/c$a;->j:J

    .line 11
    .line 12
    iput-wide v0, p0, Lxmg/mobilebase/apm/thread/c$a;->k:J

    .line 13
    .line 14
    iput-wide v0, p0, Lxmg/mobilebase/apm/thread/c$a;->l:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-short v0, p0, Lxmg/mobilebase/apm/thread/c$a;->n:S

    .line 18
    .line 19
    iput-boolean v0, p0, Lxmg/mobilebase/apm/thread/c$a;->o:Z

    .line 20
    .line 21
    iput-object p1, p0, Lxmg/mobilebase/apm/thread/c$a;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lxmg/mobilebase/apm/thread/c$a;->c:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 24
    .line 25
    iput-object p3, p0, Lxmg/mobilebase/apm/thread/c$a;->d:Lj12/i0;

    .line 26
    .line 27
    return-void
.end method
