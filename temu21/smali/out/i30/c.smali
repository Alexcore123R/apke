.class public final Li30/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyh/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li30/c$b;
    }
.end annotation


# static fields
.field public static final b:Li30/c$b;

.field public static final c:Lod1/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lod1/h<",
            "Li30/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lyh/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li30/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li30/c$b;-><init>(Lbe1/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li30/c;->b:Li30/c$b;

    .line 8
    .line 9
    sget-object v0, Lod1/l;->a:Lod1/l;

    .line 10
    .line 11
    sget-object v1, Li30/c$a;->b:Li30/c$a;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lod1/i;->b(Lod1/l;Lae1/a;)Lod1/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Li30/c;->c:Lod1/h;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Li30/c;->h()Lyh/d;

    move-result-object v0

    iput-object v0, p0, Li30/c;->a:Lyh/d;

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Li30/c;-><init>()V

    return-void
.end method

.method public static final synthetic g()Lod1/h;
    .registers 1

    .line 1
    sget-object v0, Li30/c;->c:Lod1/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(ILth/e$a;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Li30/c;->a:Lyh/d;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lyh/d;->a(ILth/e$a;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_17

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "Error occurs when onMakeBuilder."

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public b(ILwh/b;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lwh/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Li30/c;->a:Lyh/d;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lyh/d;->b(ILwh/b;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_17

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v0, "Error occurs when onStart."

    .line 17
    .line 18
    invoke-direct {p3, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public c(I)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Li30/c;->a:Lyh/d;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lyh/d;->c(I)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_17

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v2, "Error occurs when onShowFailed."

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public d(I)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Li30/c;->a:Lyh/d;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lyh/d;->d(I)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_17

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v2, "Error occurs when onBeforeShow."

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public e(I)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Li30/c;->a:Lyh/d;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lyh/d;->e(I)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_17

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v2, "Error occurs when onBeforeShow."

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public f(ILandroid/app/Notification;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Li30/c;->a:Lyh/d;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lyh/d;->f(ILandroid/app/Notification;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    goto :goto_17

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-static {}, Lkk1/a;->B()Lkk1/a;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "Error occurs when onMakeNotification."

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lkk1/a;->F(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public final h()Lyh/d;
    .registers 2

    .line 1
    new-instance v0, Lr30/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr30/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
