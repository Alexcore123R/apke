.class public final synthetic Lpo/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpo/o;


# direct methods
.method public synthetic constructor <init>(Lpo/o;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo/k;->a:Lpo/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpo/k;->a:Lpo/o;

    .line 2
    .line 3
    invoke-static {v0}, Lpo/o;->k(Lpo/o;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
