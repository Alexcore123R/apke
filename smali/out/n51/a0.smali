.class public final synthetic Ln51/a0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Ln51/a0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ln51/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ln51/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln51/a0;->a:Ln51/a0;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
