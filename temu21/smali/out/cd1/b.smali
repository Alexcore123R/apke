.class public Lcd1/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyc1/a;


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcd1/b;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lcd1/b;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcd1/b;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcd1/b;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcd1/b;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
