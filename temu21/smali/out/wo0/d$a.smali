.class public final Lwo0/d$a;
.super Lwo0/h$a;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwo0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwo0/h$a<",
        "Lwo0/d$a;",
        "Lwo0/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/einnovation/temu/work/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lwo0/h$a;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic c()Lwo0/h;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwo0/d$a;->i()Lwo0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic d()Lwo0/h$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lwo0/d$a;->j()Lwo0/d$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i()Lwo0/d;
    .registers 2

    .line 1
    new-instance v0, Lwo0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwo0/d;-><init>(Lwo0/d$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Lwo0/d$a;
    .registers 1

    .line 1
    return-object p0
.end method
