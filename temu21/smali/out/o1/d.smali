.class public final Lo1/d;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Lo1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo1/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lo1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo1/d;->a:Lo1/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
