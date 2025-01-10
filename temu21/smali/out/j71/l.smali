.class public final Lj71/l;
.super Ljava/lang/Object;
.source "Temu"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj71/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lj71/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj71/l;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v0, Lj71/g0;

    .line 9
    .line 10
    invoke-direct {v0}, Lj71/g0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lj71/l;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method
