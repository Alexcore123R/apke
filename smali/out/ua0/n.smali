.class public abstract Lua0/n;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lua0/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lua0/i<",
        "Landroid/net/Uri;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lua0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua0/i<",
            "Lua0/e;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lua0/i;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lua0/i<",
            "Lua0/e;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua0/n;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lua0/n;->b:Lua0/i;

    .line 7
    .line 8
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    const-string v0, "content"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1b

    .line 16
    .line 17
    const-string v0, "android.resource"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    :goto_1c
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;II)Loa0/c;
    .registers 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lua0/n;->d(Landroid/net/Uri;II)Loa0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract b(Landroid/content/Context;Ljava/lang/String;)Loa0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Loa0/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/content/Context;Landroid/net/Uri;)Loa0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "Loa0/c<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final d(Landroid/net/Uri;II)Loa0/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II)",
            "Loa0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lua0/n;->e(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_22

    .line 10
    .line 11
    invoke-static {p1}, Lua0/a;->a(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1b

    .line 16
    .line 17
    invoke-static {p1}, Lua0/a;->b(Landroid/net/Uri;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lua0/n;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lua0/n;->b(Landroid/content/Context;Ljava/lang/String;)Loa0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_47

    .line 28
    :cond_1b
    iget-object p2, p0, Lua0/n;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p0, p2, p1}, Lua0/n;->c(Landroid/content/Context;Landroid/net/Uri;)Loa0/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_47

    .line 35
    :cond_22
    iget-object v1, p0, Lua0/n;->b:Lua0/i;

    .line 36
    .line 37
    if-eqz v1, :cond_46

    .line 38
    .line 39
    const-string v1, "http"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_36

    .line 46
    .line 47
    const-string v1, "https"

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_46

    .line 54
    .line 55
    :cond_36
    iget-object v0, p0, Lua0/n;->b:Lua0/i;

    .line 56
    .line 57
    new-instance v1, Lua0/e;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v1, p1}, Lua0/e;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, p2, p3}, Lua0/i;->a(Ljava/lang/Object;II)Loa0/c;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    :goto_47
    return-object p1
.end method
