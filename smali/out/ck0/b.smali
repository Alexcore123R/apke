.class public final Lck0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lgk0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgk0/h<",
        "Lrj0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrj0/a;)Lgk0/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj0/a;",
            ")",
            "Lgk0/h<",
            "Lrj0/a;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bizCallback(Lxj0/m;)Lgk0/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj0/m<",
            "Lrj0/b;",
            ">;)",
            "Lgk0/h<",
            "Lrj0/a;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public container(Landroidx/fragment/app/Fragment;)Lgk0/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lgk0/h<",
            "Lrj0/a;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic data(Lgj0/a;)Lgk0/h;
    .registers 2

    .line 1
    check-cast p1, Lrj0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lck0/b;->a(Lrj0/a;)Lgk0/h;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public execute()V
    .registers 1

    .line 1
    return-void
.end method

.method public loadingCallback(Lxj0/l;)Lgk0/h;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj0/l;",
            ")",
            "Lgk0/h<",
            "Lrj0/a;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
