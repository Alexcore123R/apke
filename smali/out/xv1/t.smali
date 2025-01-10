.class public Lxv1/t;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxv1/t$b;
    }
.end annotation


# instance fields
.field public a:Lxv1/n;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxv1/t$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lxv1/t;-><init>()V

    return-void
.end method

.method public static b()Lxv1/t;
    .registers 1

    .line 1
    invoke-static {}, Lxv1/t$b;->a()Lxv1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lxv1/t;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxv1/t;->a:Lxv1/n;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lxv1/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lxv1/t;->d()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxv1/t;->a:Lxv1/n;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {}, Lxv1/b;->f()Lxv1/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lxv1/t;->a:Lxv1/n;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    const-string v0, "error_interface_no_impl"

    .line 2
    .line 3
    invoke-static {v0}, Lxv1/e;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxv1/u;->c()Lxv1/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "JSONFormatUtilsShell"

    .line 11
    .line 12
    const-string v2, "no impl"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lxv1/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
