.class public final synthetic Ljp/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljp/i;


# direct methods
.method public synthetic constructor <init>(Ljp/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljp/h;->a:Ljp/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljp/h;->a:Ljp/i;

    .line 2
    .line 3
    invoke-static {v0}, Ljp/i;->f(Ljp/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
