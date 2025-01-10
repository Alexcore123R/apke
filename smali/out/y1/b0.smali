.class public final Ly1/b0;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/b0$a;,
        Ly1/b0$b;
    }
.end annotation


# static fields
.field public static final d:Ly1/b0$a;


# instance fields
.field public final a:Ly1/p;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lp0/a<",
            "Ljava/util/List<",
            "Ly1/c0;",
            ">;>;",
            "Lke1/h1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly1/b0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ly1/b0$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ly1/b0;->d:Ly1/b0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ly1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/b0;->a:Ly1/p;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly1/b0;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ly1/b0;->c:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ly1/b0;
    .locals 1

    .line 1
    sget-object v0, Ly1/b0;->d:Ly1/b0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ly1/b0$a;->a(Landroid/content/Context;)Ly1/b0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()Ly1/b0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/b0;->a:Ly1/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ly1/p;->d()Ly1/b0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
