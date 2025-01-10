.class public Lyd1/e;
.super Ljava/io/IOException;
.source "Temu"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1, p2, p3}, Lyd1/d;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lyd1/e;->a:Ljava/io/File;

    .line 9
    .line 10
    iput-object p2, p0, Lyd1/e;->b:Ljava/io/File;

    .line 11
    .line 12
    iput-object p3, p0, Lyd1/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
