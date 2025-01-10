.class public Lj12/f0;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxmg/mobilebase/threadpool/ThreadBiz;

.field public final c:Lj12/y;

.field public final d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxmg/mobilebase/threadpool/ThreadBiz;Lj12/y;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lj12/f0;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lj12/f0;->b:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 8
    .line 9
    iput-object p2, p0, Lj12/f0;->c:Lj12/y;

    .line 10
    .line 11
    iput-object p3, p0, Lj12/f0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput p4, p0, Lj12/f0;->d:I

    .line 14
    .line 15
    return-void
.end method
