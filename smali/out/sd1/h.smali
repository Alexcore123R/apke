.class public final Lsd1/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lsd1/g;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lsd1/h;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lsd1/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lsd1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsd1/h;->a:Lsd1/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lsd1/h;->a:Lsd1/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Lsd1/g$c;)Lsd1/g$b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lsd1/g$b;",
            ">(",
            "Lsd1/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public i(Lsd1/g$c;)Lsd1/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsd1/g$c<",
            "*>;)",
            "Lsd1/g;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public k(Ljava/lang/Object;Lae1/p;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lae1/p<",
            "-TR;-",
            "Lsd1/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    return-object p1
.end method

.method public m(Lsd1/g;)Lsd1/g;
    .registers 2

    .line 1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "EmptyCoroutineContext"

    .line 2
    .line 3
    return-object v0
.end method
