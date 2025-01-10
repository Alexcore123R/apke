.class public Lpo1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lsq1/b;


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
    invoke-static {}, Lqy1/d;->E()Lqy1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lnq1/a;
    .registers 2

    .line 1
    new-instance v0, Lpo1/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lpo1/a$a;-><init>(Lpo1/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
