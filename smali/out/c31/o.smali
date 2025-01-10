.class public final Lc31/o;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc31/o$b;,
        Lc31/o$a;
    }
.end annotation


# static fields
.field public static final b:Lc31/o$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lc31/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lc31/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lc31/o$a;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lc31/o;->b:Lc31/o$a;

    .line 8
    .line 9
    const-class v0, Lc31/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lc31/o;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lc31/r;

    invoke-direct {v0, p1, p2, p3}, Lc31/r;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    iput-object v0, p0, Lc31/o;->a:Lc31/r;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lbe1/g;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc31/o;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public static final a(Landroid/app/Application;)V
    .registers 2

    .line 1
    sget-object v0, Lc31/o;->b:Lc31/o$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc31/o$a;->a(Landroid/app/Application;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final c(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lc31/o;->b:Lc31/o$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc31/o$a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Landroid/content/Context;)Lc31/o;
    .registers 2

    .line 1
    sget-object v0, Lc31/o;->b:Lc31/o$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lc31/o$a;->g(Landroid/content/Context;)Lc31/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc31/o;->a:Lc31/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc31/r;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lc31/o;->a:Lc31/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc31/r;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
