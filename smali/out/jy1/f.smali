.class public final synthetic Ljy1/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljy1/l;


# direct methods
.method public synthetic constructor <init>(Ljy1/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljy1/f;->a:Ljy1/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljy1/f;->a:Ljy1/l;

    .line 2
    .line 3
    invoke-static {v0}, Ljy1/l;->m(Ljy1/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
