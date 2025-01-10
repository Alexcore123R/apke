.class public Lp81/x$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lp81/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp81/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La81/i;)I
    .registers 2

    .line 1
    iget-object p1, p1, La81/i;->o:Lcom/google/android/mexplayer/common/drm/DrmInitData;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    return p1
.end method

.method public synthetic b(Lp81/v$a;La81/i;)Lp81/x$b;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lp81/w;->a(Lp81/x;Lp81/v$a;La81/i;)Lp81/x$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c()V
    .registers 1

    .line 1
    invoke-static {p0}, Lp81/w;->b(Lp81/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Landroid/os/Looper;Lm81/r1;)V
    .registers 3

    .line 1
    return-void
.end method

.method public e(Lp81/v$a;La81/i;)Lp81/n;
    .registers 5

    .line 1
    iget-object p1, p2, La81/i;->o:Lcom/google/android/mexplayer/common/drm/DrmInitData;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    new-instance p1, Lp81/d0;

    .line 8
    .line 9
    new-instance p2, Lp81/n$a;

    .line 10
    .line 11
    new-instance v0, Lp81/o0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1}, Lp81/o0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x1771

    .line 18
    .line 19
    invoke-direct {p2, v0, v1}, Lp81/n$a;-><init>(Ljava/lang/Throwable;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p2}, Lp81/d0;-><init>(Lp81/n$a;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public synthetic release()V
    .registers 1

    .line 1
    invoke-static {p0}, Lp81/w;->c(Lp81/x;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
