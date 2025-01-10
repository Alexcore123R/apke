.class public final Ly1/v$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ly1/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly1/v$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/v$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly1/v$a;->a:Ly1/v$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ly1/b0$b;
    .locals 3

    .line 1
    const-string v0, "EmbeddingBackend"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->isBoolean()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lx1/c;->a:Lx1/c;

    .line 24
    .line 25
    invoke-virtual {p1}, Lx1/c;->a()Lx1/k;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lx1/k;->b:Lx1/k;

    .line 30
    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    const-string p1, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must have a boolean value"

    .line 34
    .line 35
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Ly1/b0$b;->e:Ly1/b0$b;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Ly1/b0$b;->c:Ly1/b0$b;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Ly1/b0$b;->d:Ly1/b0$b;

    .line 51
    .line 52
    :goto_0
    return-object p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catch_1
    nop

    .line 56
    goto :goto_2

    .line 57
    :goto_1
    sget-object v1, Lx1/c;->a:Lx1/c;

    .line 58
    .line 59
    invoke-virtual {v1}, Lx1/c;->a()Lx1/k;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Lx1/k;->b:Lx1/k;

    .line 64
    .line 65
    if-ne v1, v2, :cond_3

    .line 66
    .line 67
    const-string v1, "PackageManager.getProperty is not supported"

    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :cond_3
    sget-object p1, Ly1/b0$b;->e:Ly1/b0$b;

    .line 73
    .line 74
    return-object p1

    .line 75
    :goto_2
    sget-object p1, Lx1/c;->a:Lx1/c;

    .line 76
    .line 77
    invoke-virtual {p1}, Lx1/c;->a()Lx1/k;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object v1, Lx1/k;->b:Lx1/k;

    .line 82
    .line 83
    if-ne p1, v1, :cond_4

    .line 84
    .line 85
    const-string p1, "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must be set and enabled in AndroidManifest.xml to use splits APIs."

    .line 86
    .line 87
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_4
    sget-object p1, Ly1/b0$b;->e:Ly1/b0$b;

    .line 91
    .line 92
    return-object p1
.end method
