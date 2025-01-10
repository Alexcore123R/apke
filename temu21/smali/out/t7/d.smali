.class public final synthetic Lt7/d;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt7/f;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lt7/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt7/d;->a:Lt7/f;

    .line 5
    .line 6
    iput-object p2, p0, Lt7/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt7/d;->a:Lt7/f;

    .line 2
    .line 3
    iget-object v1, p0, Lt7/d;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt7/f;->k(Lt7/f;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
