.class public final synthetic Lc80/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc80/a;


# direct methods
.method public synthetic constructor <init>(Lc80/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc80/g;->a:Lc80/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lc80/g;->a:Lc80/a;

    .line 2
    .line 3
    invoke-static {v0}, Lc80/j;->b(Lc80/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
