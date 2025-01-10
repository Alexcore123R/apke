.class public final synthetic Lk12/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk12/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lk12/d;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk12/c;->a:Lk12/d;

    .line 5
    .line 6
    iput-object p2, p0, Lk12/c;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk12/c;->a:Lk12/d;

    .line 2
    .line 3
    iget-object v1, p0, Lk12/c;->b:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lk12/d;->a(Lk12/d;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
