.class public abstract Lp41/f$b$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp41/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lp41/f$b;
.end method

.method public abstract b(J)Lp41/f$b$a;
.end method

.method public abstract c(Ljava/util/Set;)Lp41/f$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lp41/f$c;",
            ">;)",
            "Lp41/f$b$a;"
        }
    .end annotation
.end method

.method public abstract d(J)Lp41/f$b$a;
.end method
