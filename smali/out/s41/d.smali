.class public final Ls41/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lk41/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls41/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk41/b<",
        "Ls41/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ls41/d;
    .registers 1

    .line 1
    invoke-static {}, Ls41/d$a;->a()Ls41/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Ls41/a;
    .registers 2

    .line 1
    invoke-static {}, Ls41/b;->b()Ls41/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lk41/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ls41/a;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Ls41/a;
    .registers 2

    .line 1
    invoke-static {}, Ls41/d;->c()Ls41/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ls41/d;->b()Ls41/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
