.class public final Lk31/b0$i;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk31/b0$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk31/b0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lk31/b0;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLk31/b0;Ljava/io/File;Ljava/lang/String;)V
    .registers 6

    .line 1
    iput-wide p1, p0, Lk31/b0$i;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lk31/b0$i;->b:Lk31/b0;

    .line 4
    .line 5
    iput-object p4, p0, Lk31/b0$i;->c:Ljava/io/File;

    .line 6
    .line 7
    iput-object p5, p0, Lk31/b0$i;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public n()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lk31/b0$i;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lk31/b0$i;->b:Lk31/b0;

    .line 4
    .line 5
    invoke-static {v2}, Lk31/b0;->c(Lk31/b0;)Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-gez v4, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lk31/b0$i;->c:Ljava/io/File;

    .line 18
    .line 19
    const-string v1, "com.facebook.internal.FileLruCache"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lc02/c$a;->a(Ljava/io/File;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_21

    .line 25
    :cond_18
    iget-object v0, p0, Lk31/b0$i;->b:Lk31/b0;

    .line 26
    .line 27
    iget-object v1, p0, Lk31/b0$i;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, Lk31/b0$i;->c:Ljava/io/File;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Lk31/b0;->e(Lk31/b0;Ljava/lang/String;Ljava/io/File;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method
