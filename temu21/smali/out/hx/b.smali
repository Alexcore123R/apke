.class public final synthetic Lhx/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt/a;


# instance fields
.field public final synthetic a:Lhx/c;


# direct methods
.method public synthetic constructor <init>(Lhx/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx/b;->a:Lhx/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhx/b;->a:Lhx/c;

    .line 2
    .line 3
    check-cast p2, Lt2/d;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lhx/c;->b(Lhx/c;ILt2/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
