.class public final Lkb1/h$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lib1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lib1/b<",
        "Lkb1/h$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lhb1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb1/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lhb1/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lhb1/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:Lhb1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb1/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkb1/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lkb1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkb1/h$a;->d:Lhb1/d;

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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkb1/h$a;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lkb1/h$a;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lkb1/h$a;->d:Lhb1/d;

    .line 19
    .line 20
    iput-object v0, p0, Lkb1/h$a;->c:Lhb1/d;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lhb1/e;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkb1/h$a;->e(Ljava/lang/Object;Lhb1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e(Ljava/lang/Object;Lhb1/e;)V
    .registers 4

    .line 1
    new-instance p1, Lhb1/b;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lhb1/b;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lhb1/d;)Lib1/b;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkb1/h$a;->f(Ljava/lang/Class;Lhb1/d;)Lkb1/h$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lkb1/h;
    .registers 5

    .line 1
    new-instance v0, Lkb1/h;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lkb1/h$a;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, Lkb1/h$a;->b:Ljava/util/Map;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lkb1/h$a;->c:Lhb1/d;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lkb1/h;-><init>(Ljava/util/Map;Ljava/util/Map;Lhb1/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Lib1/a;)Lkb1/h$a;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lib1/a;->a(Lib1/b;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public f(Ljava/lang/Class;Lhb1/d;)Lkb1/h$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lhb1/d<",
            "-TU;>;)",
            "Lkb1/h$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkb1/h$a;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lkb1/h$a;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
