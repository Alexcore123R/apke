.class public final synthetic Lom/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lom/k;


# direct methods
.method public synthetic constructor <init>(Lom/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lom/e;->a:Lom/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lom/e;->a:Lom/k;

    .line 2
    .line 3
    invoke-static {v0}, Lom/k;->c(Lom/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
