.class public Lvq0/d$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lor1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvq0/d;->n(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvq0/d;


# direct methods
.method public constructor <init>(Lvq0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lvq0/d$a;->a:Lvq0/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    const-string v0, "tryInit, onModuleInstallFailed: %s, throwable: %s"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    aput-object p2, v1, p1

    .line 11
    .line 12
    const-string p1, "FastJS.WebFastCacheManager"

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "tryInit, onModuleInstallSuccess: %s"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string p1, "FastJS.WebFastCacheManager"

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Ljq1/b;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
