.class public final Lxz/g;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxz/g$a;
    }
.end annotation


# static fields
.field public static final a:Lxz/g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxz/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxz/g;->a:Lxz/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lxz/g$a;
    .registers 2

    .line 1
    new-instance v0, Lxz/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxz/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lpq1/d;)V
    .registers 3

    .line 1
    invoke-static {}, Lmq1/a;->a()Loq1/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Loq1/a;->b(Lpq1/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
