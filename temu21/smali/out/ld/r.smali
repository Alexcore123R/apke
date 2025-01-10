.class public final synthetic Lld/r;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lld/s;

.field public final synthetic b:Ljd/s;


# direct methods
.method public synthetic constructor <init>(Lld/s;Ljd/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lld/r;->a:Lld/s;

    .line 5
    .line 6
    iput-object p2, p0, Lld/r;->b:Ljd/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lld/r;->a:Lld/s;

    .line 2
    .line 3
    iget-object v1, p0, Lld/r;->b:Ljd/s;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lld/s;->g(Lld/s;Ljd/s;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
