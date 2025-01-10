.class public final synthetic Lno/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lum1/f;


# instance fields
.field public final synthetic a:Lno/a;


# direct methods
.method public synthetic constructor <init>(Lno/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lno/f;->a:Lno/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgress(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lno/f;->a:Lno/a;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lno/g;->e(Lno/a;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
