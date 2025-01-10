.class public Lwo0/f;
.super Lwo0/h;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo0/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lwo0/f$a;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lwo0/h$a;->a:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p1, Lwo0/h$a;->b:Lzo0/a;

    .line 4
    .line 5
    iget-object p1, p1, Lwo0/h$a;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, p1}, Lwo0/h;-><init>(Ljava/util/UUID;Lzo0/a;Ljava/util/Set;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
