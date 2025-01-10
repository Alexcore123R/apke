.class public Lpa0/c$f;
.super Ljava/lang/ref/WeakReference;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lpa0/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Lna0/c;


# direct methods
.method public constructor <init>(Lna0/c;Lpa0/h;Ljava/lang/ref/ReferenceQueue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna0/c;",
            "Lpa0/h<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lpa0/h<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa0/c$f;->a:Lna0/c;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lpa0/c$f;)Lna0/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lpa0/c$f;->a:Lna0/c;

    .line 2
    .line 3
    return-object p0
.end method
