.class public final Lx1/e;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lx1/e;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx1/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lx1/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx1/e;->a:Lx1/e;

    .line 7
    .line 8
    const-class v0, Lx1/e;

    .line 9
    .line 10
    invoke-static {v0}, Lbe1/z;->b(Ljava/lang/Class;)Lhe1/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lhe1/b;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lx1/e;->b:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_2

    .line 11
    :catch_0
    nop

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    nop

    .line 14
    goto :goto_1

    .line 15
    :goto_0
    sget-object v1, Lx1/c;->a:Lx1/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lx1/c;->a()Lx1/k;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lx1/k;->b:Lx1/k;

    .line 22
    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Lx1/e;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "Stub Extension"

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    sget-object v1, Lx1/c;->a:Lx1/c;

    .line 34
    .line 35
    invoke-virtual {v1}, Lx1/c;->a()Lx1/k;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lx1/k;->b:Lx1/k;

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    sget-object v1, Lx1/e;->b:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "Embedding extension version not found"

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_2
    return v0
.end method
