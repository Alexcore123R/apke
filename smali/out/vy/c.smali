.class public final synthetic Lvy/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lj71/f;


# instance fields
.field public final synthetic a:Lvy/d;


# direct methods
.method public synthetic constructor <init>(Lvy/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvy/c;->a:Lvy/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lvy/c;->a:Lvy/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lvy/d;->i(Lvy/d;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
