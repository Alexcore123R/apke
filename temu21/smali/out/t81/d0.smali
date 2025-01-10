.class public final synthetic Lt81/d0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt81/g0$a;

.field public final synthetic b:Lt81/g0;

.field public final synthetic c:Lt81/w;


# direct methods
.method public synthetic constructor <init>(Lt81/g0$a;Lt81/g0;Lt81/w;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81/d0;->a:Lt81/g0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lt81/d0;->b:Lt81/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lt81/d0;->c:Lt81/w;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt81/d0;->a:Lt81/g0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt81/d0;->b:Lt81/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lt81/d0;->c:Lt81/w;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lt81/g0$a;->c(Lt81/g0$a;Lt81/g0;Lt81/w;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
