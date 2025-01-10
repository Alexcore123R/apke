.class public final synthetic Li40/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li40/c;


# direct methods
.method public synthetic constructor <init>(Li40/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li40/b;->a:Li40/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Li40/b;->a:Li40/c;

    .line 2
    .line 3
    invoke-static {v0}, Li40/c;->c(Li40/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
