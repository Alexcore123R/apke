.class public final synthetic Lt81/n0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt81/o0;

.field public final synthetic b:Lc91/c0;


# direct methods
.method public synthetic constructor <init>(Lt81/o0;Lc91/c0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81/n0;->a:Lt81/o0;

    .line 5
    .line 6
    iput-object p2, p0, Lt81/n0;->b:Lc91/c0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt81/n0;->a:Lt81/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lt81/n0;->b:Lc91/c0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt81/o0;->y(Lt81/o0;Lc91/c0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
