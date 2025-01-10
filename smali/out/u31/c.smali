.class public final Lu31/c;
.super Lp/g;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu31/c$a;
    }
.end annotation


# static fields
.field public static final b:Lu31/c$a;

.field public static c:Lp/d;

.field public static d:Lp/h;

.field public static final e:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu31/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu31/c$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu31/c;->b:Lu31/c$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lu31/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lp/g;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Lp/d;
    .registers 1

    .line 1
    sget-object v0, Lu31/c;->c:Lp/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 1

    .line 1
    sget-object v0, Lu31/c;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lp/h;
    .registers 1

    .line 1
    sget-object v0, Lu31/c;->d:Lp/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lp/h;)V
    .registers 1

    .line 1
    sput-object p0, Lu31/c;->d:Lp/h;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Landroid/content/ComponentName;Lp/d;)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p2, v0, v1}, Lp/d;->h(J)Z

    .line 4
    .line 5
    .line 6
    sput-object p2, Lu31/c;->c:Lp/d;

    .line 7
    .line 8
    sget-object p1, Lu31/c;->b:Lu31/c$a;

    .line 9
    .line 10
    invoke-static {p1}, Lu31/c$a;->a(Lu31/c$a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    return-void
.end method
