.class public Lkb1/h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb1/h$a;
    }
.end annotation


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

.field public final c:Lhb1/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb1/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lhb1/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lhb1/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lhb1/f<",
            "*>;>;",
            "Lhb1/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb1/h;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lkb1/h;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lkb1/h;->c:Lhb1/d;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Lkb1/h$a;
    .registers 1

    .line 1
    new-instance v0, Lkb1/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lkb1/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .registers 7

    .line 1
    new-instance v0, Lkb1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lkb1/h;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lkb1/h;->b:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lkb1/h;->c:Lhb1/d;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1, v2, v3}, Lkb1/f;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lhb1/d;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkb1/f;->q(Ljava/lang/Object;)Lkb1/f;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Ljava/lang/Object;)[B
    .registers 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-virtual {p0, p1, v0}, Lkb1/h;->b(Ljava/lang/Object;Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_8} :catch_8

    .line 7
    .line 8
    .line 9
    :catch_8
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
