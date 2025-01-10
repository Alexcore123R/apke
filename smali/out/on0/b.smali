.class public abstract Lon0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ls11/g;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "BaseWebLoading"

    .line 2
    .line 3
    invoke-static {v0}, Lsv0/l;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lon0/b;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic f()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lon0/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g(Lcl0/b;)Ls11/g;
    .registers 2

    .line 1
    new-instance v0, Lon0/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lon0/b$a;-><init>(Lcl0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h()Ls11/g;
    .registers 1

    .line 1
    new-instance v0, Lon0/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lon0/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public synthetic a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Ls11/f;->a(Ls11/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic b()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Ls11/f;->b(Ls11/g;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
