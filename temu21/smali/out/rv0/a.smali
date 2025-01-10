.class public Lrv0/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrv0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrv0/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lxj0/b;)V
    .registers 2

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Object;)Lrv0/e;
    .registers 2

    .line 1
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lrv0/e;
    .registers 2

    .line 1
    return-object p0
.end method

.method public d(Landroidx/fragment/app/FragmentActivity;)Lrv0/e;
    .registers 2

    .line 1
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lrv0/e$a;
    .registers 3

    .line 1
    new-instance p1, Lrv0/a$b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lrv0/a$b;-><init>(Lrv0/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method
