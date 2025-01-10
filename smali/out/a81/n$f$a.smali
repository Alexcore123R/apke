.class public final La81/n$f$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La81/n$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lua1/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/w<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lua1/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua1/v<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:[B


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lua1/w;->v()Lua1/w;

    move-result-object v0

    iput-object v0, p0, La81/n$f$a;->c:Lua1/w;

    .line 5
    invoke-static {}, Lua1/v;->z()Lua1/v;

    move-result-object v0

    iput-object v0, p0, La81/n$f$a;->g:Lua1/v;

    return-void
.end method

.method public synthetic constructor <init>(La81/n$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, La81/n$f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(La81/n$f;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, La81/n$f;->a:Ljava/util/UUID;

    iput-object v0, p0, La81/n$f$a;->a:Ljava/util/UUID;

    .line 8
    iget-object v0, p1, La81/n$f;->c:Landroid/net/Uri;

    iput-object v0, p0, La81/n$f$a;->b:Landroid/net/Uri;

    .line 9
    iget-object v0, p1, La81/n$f;->e:Lua1/w;

    iput-object v0, p0, La81/n$f$a;->c:Lua1/w;

    .line 10
    iget-boolean v0, p1, La81/n$f;->f:Z

    iput-boolean v0, p0, La81/n$f$a;->d:Z

    .line 11
    iget-boolean v0, p1, La81/n$f;->g:Z

    iput-boolean v0, p0, La81/n$f$a;->e:Z

    .line 12
    iget-boolean v0, p1, La81/n$f;->h:Z

    iput-boolean v0, p0, La81/n$f$a;->f:Z

    .line 13
    iget-object v0, p1, La81/n$f;->j:Lua1/v;

    iput-object v0, p0, La81/n$f$a;->g:Lua1/v;

    .line 14
    invoke-static {p1}, La81/n$f;->a(La81/n$f;)[B

    move-result-object p1

    iput-object p1, p0, La81/n$f$a;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(La81/n$f;La81/n$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, La81/n$f$a;-><init>(La81/n$f;)V

    return-void
.end method

.method public static synthetic a(La81/n$f$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La81/n$f$a;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic b(La81/n$f$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La81/n$f$a;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic c(La81/n$f$a;)Lua1/v;
    .registers 1

    .line 1
    iget-object p0, p0, La81/n$f$a;->g:Lua1/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(La81/n$f$a;)[B
    .registers 1

    .line 1
    iget-object p0, p0, La81/n$f$a;->h:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(La81/n$f$a;)Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, La81/n$f$a;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(La81/n$f$a;)Ljava/util/UUID;
    .registers 1

    .line 1
    iget-object p0, p0, La81/n$f$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(La81/n$f$a;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La81/n$f$a;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic h(La81/n$f$a;)Lua1/w;
    .registers 1

    .line 1
    iget-object p0, p0, La81/n$f$a;->c:Lua1/w;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public i()La81/n$f;
    .registers 3

    .line 1
    new-instance v0, La81/n$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, La81/n$f;-><init>(La81/n$f$a;La81/n$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
