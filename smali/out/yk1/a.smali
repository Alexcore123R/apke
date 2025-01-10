.class public final synthetic Lyk1/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyk1/d;


# direct methods
.method public synthetic constructor <init>(Lyk1/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk1/a;->a:Lyk1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lyk1/a;->a:Lyk1/d;

    .line 2
    .line 3
    invoke-static {v0}, Lyk1/d;->a(Lyk1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
