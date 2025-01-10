.class public Lmh1/d$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Loh1/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmh1/d;->g(Landroid/content/Context;Lph1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loh1/g<",
        "Loh1/d;",
        ">;"
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
    check-cast p1, Loh1/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmh1/d$b;->c(Loh1/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c(Loh1/d;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lmh1/d;->e(Loh1/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
