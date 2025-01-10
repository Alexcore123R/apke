.class public Lbv1/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static b:Lbv1/d;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lbv1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbv1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lbv1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbv1/d;->b:Lbv1/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbv1/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lbv1/d;
    .registers 1

    .line 1
    sget-object v0, Lbv1/d;->b:Lbv1/d;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Class;)Lbv1/b;
    .registers 4

    .line 1
    iget-object v0, p0, Lbv1/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lxj1/i;->n(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbv1/b;

    .line 8
    .line 9
    if-nez v0, :cond_14

    .line 10
    .line 11
    new-instance v0, Lbv1/b;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lbv1/b;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lbv1/d;->a:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lxj1/i;->J(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object v0
.end method
