.class public final synthetic Llp0/r0;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llp0/p0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Llp0/p0;F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llp0/r0;->a:Llp0/p0;

    .line 5
    .line 6
    iput p2, p0, Llp0/r0;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Llp0/r0;->a:Llp0/p0;

    .line 2
    .line 3
    iget v1, p0, Llp0/r0;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1}, Llp0/p0$b;->c(Llp0/p0;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
