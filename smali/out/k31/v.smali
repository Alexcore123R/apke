.class public final synthetic Lk31/v;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk31/x$b;

.field public final synthetic b:Lk31/t;


# direct methods
.method public synthetic constructor <init>(Lk31/x$b;Lk31/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk31/v;->a:Lk31/x$b;

    .line 5
    .line 6
    iput-object p2, p0, Lk31/v;->b:Lk31/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk31/v;->a:Lk31/x$b;

    .line 2
    .line 3
    iget-object v1, p0, Lk31/v;->b:Lk31/t;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk31/x;->c(Lk31/x$b;Lk31/t;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
