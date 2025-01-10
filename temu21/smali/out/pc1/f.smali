.class public Lpc1/f;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc1/f$a;
    }
.end annotation


# static fields
.field public static final c:Lqc1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqc1/c<",
            "Lcom/linecorp/linesdk/LineProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lqc1/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lpc1/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpc1/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpc1/f;->c:Lqc1/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 5

    .line 1
    new-instance v0, Lqc1/a;

    const-string v1, "1.0"

    invoke-direct {v0, p1, v1}, Lqc1/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p2, v0}, Lpc1/f;-><init>(Landroid/net/Uri;Lqc1/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lqc1/a;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpc1/f;->a:Landroid/net/Uri;

    .line 4
    iput-object p2, p0, Lpc1/f;->b:Lqc1/a;

    return-void
.end method

.method public static a(Loc1/d;)Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc1/d;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Bearer "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Loc1/d;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "Authorization"

    .line 23
    .line 24
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lsc1/c;->d([Ljava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public b(Loc1/d;)Llc1/a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loc1/d;",
            ")",
            "Llc1/a<",
            "Lcom/linecorp/linesdk/LineProfile;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpc1/f;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "v2"

    .line 4
    .line 5
    const-string v2, "profile"

    .line 6
    .line 7
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lsc1/c;->e(Landroid/net/Uri;[Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpc1/f;->b:Lqc1/a;

    .line 16
    .line 17
    invoke-static {p1}, Lpc1/f;->a(Loc1/d;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lpc1/f;->c:Lqc1/c;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1, v2, v3}, Lqc1/a;->b(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;Lqc1/c;)Llc1/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
