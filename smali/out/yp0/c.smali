.class public Lyp0/c;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Lyp0/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILyp0/a$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyp0/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lyp0/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lyp0/c;->c:I

    .line 9
    .line 10
    iput p4, p0, Lyp0/c;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lyp0/c;->e:Lyp0/a$a;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lyp0/c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lyp0/c;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lyp0/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lyp0/c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lyp0/c;->c:I

    .line 6
    .line 7
    iget v3, p0, Lyp0/c;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lyp0/c;->e:Lyp0/a$a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lyp0/a;->a(Ljava/lang/String;Ljava/lang/String;IILyp0/a$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    invoke-static {}, Lxmg/mobilebase/threadpool/h;->i0()Lxmg/mobilebase/threadpool/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxmg/mobilebase/threadpool/ThreadBiz;->u:Lxmg/mobilebase/threadpool/ThreadBiz;

    .line 6
    .line 7
    new-instance v2, Lyp0/b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lyp0/b;-><init>(Lyp0/c;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "WorkThreadForVideoClip#start"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lxmg/mobilebase/threadpool/h;->z(Lxmg/mobilebase/threadpool/ThreadBiz;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
