.class public Llz0/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ll22/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llz0/c;->b(Ljava/lang/String;Llz0/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Llz0/b$a;

.field public final synthetic c:Llz0/c;


# direct methods
.method public constructor <init>(Llz0/c;Ljava/lang/String;Llz0/b$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llz0/c$a;->c:Llz0/c;

    .line 2
    .line 3
    iput-object p2, p0, Llz0/c$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Llz0/c$a;->b:Llz0/b$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "WebAsset fetch failed: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "TypefaceProviderImpl"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Llz0/c$a;->b:Llz0/b$a;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-interface {p1, p2}, Llz0/b$a;->a(Llz0/b$c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public b(Ll22/h;Z)V
    .registers 10

    .line 1
    const-string p2, "TypefaceProviderImpl"

    .line 2
    .line 3
    new-instance v0, Llz0/b$c;

    .line 4
    .line 5
    invoke-direct {v0}, Llz0/b$c;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    iget-object v1, p0, Llz0/c$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ll22/h;->a(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_62

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_62

    .line 23
    .line 24
    const-string v4, "load %s from WebAssetBundle"

    .line 25
    .line 26
    new-array v5, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v6, p0, Llz0/c$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    aput-object v6, v5, v2

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p2, v4}, Ljq1/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 44
    .line 45
    if-eq v4, v5, :cond_52

    .line 46
    .line 47
    iput-object v4, v0, Llz0/b$c;->a:Landroid/graphics/Typeface;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Llz0/b$c;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {}, Llz0/c;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Llz0/c$a;->a:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Llz0/c$a;->c:Llz0/c;

    .line 70
    .line 71
    invoke-static {v1}, Llz0/c;->d(Llz0/c;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Llz0/c$a;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_75

    .line 81
    :catch_50
    move-exception v1

    .line 82
    goto :goto_72

    .line 83
    :cond_52
    const-string v1, "typefaceFile[%s] createFromFile failed"

    .line 84
    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v4, p0, Llz0/c$a;->a:Ljava/lang/String;

    .line 88
    .line 89
    aput-object v4, v3, v2

    .line 90
    .line 91
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {p2, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_75

    .line 99
    :cond_62
    const-string v1, "typefaceFile[%s] not exists"

    .line 100
    .line 101
    new-array v3, v3, [Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v4, p0, Llz0/c$a;->a:Ljava/lang/String;

    .line 104
    .line 105
    aput-object v4, v3, v2

    .line 106
    .line 107
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {p2, v1}, Ljq1/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_71} :catch_50

    .line 112
    .line 113
    .line 114
    goto :goto_75

    .line 115
    :goto_72
    invoke-static {p2, v1}, Ljq1/b;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_75
    iget-object p2, p0, Llz0/c$a;->b:Llz0/b$a;

    .line 119
    .line 120
    invoke-interface {p2, v0}, Llz0/b$a;->a(Llz0/b$c;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ll22/h;->release()V

    .line 124
    .line 125
    .line 126
    return-void
.end method
