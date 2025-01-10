.class public Lsq1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lsq1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq1/a$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Loq1/a;
    .registers 2

    .line 1
    new-instance v0, Lsq1/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsq1/a$b;-><init>(Lsq1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Lnq1/a;
    .registers 2

    .line 1
    new-instance v0, Lsq1/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lsq1/a$a;-><init>(Lsq1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
