.class public final synthetic Lvn/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwq/d;


# direct methods
.method public synthetic constructor <init>(Lwq/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvn/t;->a:Lwq/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvn/t;->a:Lwq/d;

    .line 2
    .line 3
    invoke-static {v0}, Lvn/v$a;->d(Lwq/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
