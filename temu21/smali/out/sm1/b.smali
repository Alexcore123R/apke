.class public abstract Lsm1/b;
.super Ljava/lang/Object;
.source "Temu"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm1/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Lxm1/b;)Lsm1/b;
    .registers 3

    .line 1
    new-instance v0, Lsm1/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsm1/a;-><init>(Ljava/lang/String;Lxm1/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/String;Lxm1/b;)Lsm1/b;
    .registers 3

    .line 1
    new-instance v0, Lsm1/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lsm1/c;-><init>(Ljava/lang/String;Lxm1/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c(Ljava/lang/String;)V
.end method
