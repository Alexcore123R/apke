.class public final synthetic Lno/c;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lno/a;


# instance fields
.field public final synthetic a:Lno/g;


# direct methods
.method public synthetic constructor <init>(Lno/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno/c;->a:Lno/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgress(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lno/c;->a:Lno/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lno/g;->b(Lno/g;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
