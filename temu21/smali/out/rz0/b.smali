.class public final synthetic Lrz0/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lrt/a;


# instance fields
.field public final synthetic a:Lrz0/c;


# direct methods
.method public synthetic constructor <init>(Lrz0/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz0/b;->a:Lrz0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(ILjava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lrz0/b;->a:Lrz0/c;

    .line 2
    .line 3
    check-cast p2, Lwz0/b;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lrz0/c;->a(Lrz0/c;ILwz0/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
