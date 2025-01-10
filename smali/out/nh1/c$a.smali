.class public Lnh1/c$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh1/c;->f(Landroid/content/Context;Loh1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loh1/a<",
        "Loh1/e<",
        "Loh1/h;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Loh1/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnh1/c$a;->c(Loh1/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Loh1/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loh1/e<",
            "Loh1/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lnh1/c;->d(Loh1/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
