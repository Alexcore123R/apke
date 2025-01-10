.class public final synthetic Lt12/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt12/g;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lt12/g;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt12/b;->a:Lt12/g;

    .line 5
    .line 6
    iput p2, p0, Lt12/b;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt12/b;->a:Lt12/g;

    .line 2
    .line 3
    iget v1, p0, Lt12/b;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt12/g;->q(Lt12/g;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
