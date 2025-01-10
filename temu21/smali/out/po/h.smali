.class public final synthetic Lpo/h;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpo/o$b;


# direct methods
.method public synthetic constructor <init>(Lpo/o$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpo/h;->a:Lpo/o$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpo/h;->a:Lpo/o$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lpo/o$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
