.class public final Lvi/e$d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Ljava/io/InputStream;

.field public final d:[Ljava/io/File;

.field public final synthetic e:Lvi/e;


# direct methods
.method public constructor <init>(Lvi/e;Ljava/lang/String;J[Ljava/io/InputStream;[Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lvi/e$d;->e:Lvi/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lvi/e$d;->a:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lvi/e$d;->b:J

    .line 5
    iput-object p5, p0, Lvi/e$d;->c:[Ljava/io/InputStream;

    .line 6
    iput-object p6, p0, Lvi/e$d;->d:[Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lvi/e;Ljava/lang/String;J[Ljava/io/InputStream;[Ljava/io/File;Lvi/e$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lvi/e$d;-><init>(Lvi/e;Ljava/lang/String;J[Ljava/io/InputStream;[Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvi/e$d;->c:[Ljava/io/InputStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v4, p0, Lvi/e$d;->e:Lvi/e;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Lvi/e;->V(Ljava/io/Closeable;)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public d(I)Ljava/io/File;
    .locals 2

    .line 1
    iget-object v0, p0, Lvi/e$d;->d:[Ljava/io/File;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le v1, p1, :cond_0

    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public e(I)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi/e$d;->c:[Ljava/io/InputStream;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lvi/e$d;->e(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lvi/e;->e(Ljava/io/InputStream;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
