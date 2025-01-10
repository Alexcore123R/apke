.class public Lit1/a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lit1/a$a;
    }
.end annotation


# static fields
.field public static volatile i:Lit1/a;


# instance fields
.field public final a:Lht1/a;

.field public final b:Lnt1/a;

.field public final c:Lkt1/c;

.field public final d:Lmt1/a$b;

.field public final e:Lqt1/a$a;

.field public final f:Lqt1/e;

.field public final g:Lot1/g;

.field public final h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lht1/a;Lnt1/a;Lkt1/e;Lmt1/a$b;Lqt1/a$a;Lqt1/e;Lot1/g;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lit1/a;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lit1/a;->a:Lht1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lit1/a;->b:Lnt1/a;

    .line 9
    .line 10
    iput-object p4, p0, Lit1/a;->c:Lkt1/c;

    .line 11
    .line 12
    iput-object p5, p0, Lit1/a;->d:Lmt1/a$b;

    .line 13
    .line 14
    iput-object p6, p0, Lit1/a;->e:Lqt1/a$a;

    .line 15
    .line 16
    iput-object p7, p0, Lit1/a;->f:Lqt1/e;

    .line 17
    .line 18
    iput-object p8, p0, Lit1/a;->g:Lot1/g;

    .line 19
    .line 20
    invoke-static {p4}, Ljt1/c;->h(Lkt1/e;)Lkt1/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2, p1}, Lht1/a;->R(Lkt1/e;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static k()Lit1/a;
    .registers 3

    .line 1
    sget-object v0, Lit1/a;->i:Lit1/a;

    .line 2
    .line 3
    if-nez v0, :cond_2b

    .line 4
    .line 5
    const-class v0, Lit1/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lit1/a;->i:Lit1/a;

    .line 9
    .line 10
    if-nez v1, :cond_27

    .line 11
    .line 12
    invoke-static {}, Lxmg/mobilebase/fetcher/a;->u()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1f

    .line 17
    .line 18
    new-instance v2, Lit1/a$a;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lit1/a$a;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lit1/a$a;->a()Lit1/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lit1/a;->i:Lit1/a;

    .line 28
    .line 29
    goto :goto_27

    .line 30
    :catchall_1d
    move-exception v1

    .line 31
    goto :goto_29

    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "context == null"

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_27
    :goto_27
    monitor-exit v0

    .line 41
    goto :goto_2b

    .line 42
    :goto_29
    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_7 .. :try_end_2a} :catchall_1d

    .line 43
    throw v1

    .line 44
    :cond_2b
    :goto_2b
    sget-object v0, Lit1/a;->i:Lit1/a;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public a()Lkt1/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lit1/a;->c:Lkt1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lnt1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lit1/a;->b:Lnt1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lmt1/a$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lit1/a;->d:Lmt1/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lit1/a;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lht1/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lit1/a;->a:Lht1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lot1/g;
    .registers 2

    .line 1
    iget-object v0, p0, Lit1/a;->g:Lot1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lit1/c;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lqt1/a$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lit1/a;->e:Lqt1/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Lqt1/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lit1/a;->f:Lqt1/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lit1/c;)V
    .registers 2

    .line 1
    return-void
.end method
