.class public final synthetic Lt81/b0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt81/g0$a;

.field public final synthetic b:Lt81/g0;

.field public final synthetic c:Lt81/t;

.field public final synthetic d:Lt81/w;


# direct methods
.method public synthetic constructor <init>(Lt81/g0$a;Lt81/g0;Lt81/t;Lt81/w;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81/b0;->a:Lt81/g0$a;

    .line 5
    .line 6
    iput-object p2, p0, Lt81/b0;->b:Lt81/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lt81/b0;->c:Lt81/t;

    .line 9
    .line 10
    iput-object p4, p0, Lt81/b0;->d:Lt81/w;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lt81/b0;->a:Lt81/g0$a;

    .line 2
    .line 3
    iget-object v1, p0, Lt81/b0;->b:Lt81/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lt81/b0;->c:Lt81/t;

    .line 6
    .line 7
    iget-object v3, p0, Lt81/b0;->d:Lt81/w;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lt81/g0$a;->a(Lt81/g0$a;Lt81/g0;Lt81/t;Lt81/w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
