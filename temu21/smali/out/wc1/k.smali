.class public final synthetic Lwc1/k;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwc1/t;


# direct methods
.method public synthetic constructor <init>(Lwc1/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc1/k;->a:Lwc1/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwc1/k;->a:Lwc1/t;

    .line 2
    .line 3
    invoke-static {v0}, Lwc1/t;->x(Lwc1/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
