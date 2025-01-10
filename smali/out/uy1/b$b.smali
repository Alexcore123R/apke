.class public Luy1/b$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lwy1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy1/b;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luy1/b;


# direct methods
.method public constructor <init>(Luy1/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Luy1/b$b;->a:Luy1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Ljava/nio/ByteBuffer;IJLjava/lang/String;)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lqy1/d;->E()Lqy1/d;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1, p1}, Lqy1/d;->c0(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    invoke-static {}, Lqy1/d;->E()Lqy1/d;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, p1

    .line 17
    move-object v4, p2

    .line 18
    move v5, p3

    .line 19
    move-wide v6, p4

    .line 20
    move-object v8, p6

    .line 21
    invoke-virtual/range {v2 .. v8}, Lqy1/d;->h0(Ljava/lang/String;[Ljava/nio/ByteBuffer;IJLjava/lang/String;)Landroid/util/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_2f

    .line 26
    :catchall_19
    move-object p3, v0

    .line 27
    goto :goto_3d

    .line 28
    :cond_1b
    invoke-static {}, Lqy1/d;->E()Lqy1/d;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3, p1}, Lqy1/d;->S(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_2e

    .line 37
    .line 38
    invoke-static {}, Lqy1/d;->E()Lqy1/d;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, p2, p1}, Lqy1/d;->g0([Ljava/nio/ByteBuffer;Ljava/lang/String;)Landroid/util/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p2, v0

    .line 48
    :goto_2f
    if-eqz p2, :cond_39

    .line 49
    .line 50
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_19

    .line 51
    .line 52
    :try_start_33
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/lang/String;
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_3d

    .line 55
    .line 56
    move-object v0, p3

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object p2, v0

    .line 59
    :goto_3a
    move-object v6, p2

    .line 60
    move-object v5, v0

    .line 61
    goto :goto_3f

    .line 62
    :catchall_3d
    :goto_3d
    move-object v5, p3

    .line 63
    move-object v6, v0

    .line 64
    :goto_3f
    invoke-static {}, Lzy1/a;->v()Lzy1/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v7, 0x0

    .line 69
    move-wide v2, p4

    .line 70
    move-object v4, p1

    .line 71
    invoke-virtual/range {v1 .. v7}, Lzy1/a;->T(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
