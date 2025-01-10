.class public final synthetic Lxu/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ldv/k;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxu/a;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxu/a;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lxu/c$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lxu/c;->a(Ljava/util/List;Lxu/c$a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
