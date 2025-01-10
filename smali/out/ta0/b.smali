.class public interface abstract Lta0/b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta0/b$b;
    }
.end annotation


# static fields
.field public static final d0:Lta0/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lta0/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lta0/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lta0/b;->d0:Lta0/b$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract b()Lhb0/g;
.end method

.method public abstract c(Lhb0/d;)V
.end method

.method public abstract d()V
.end method
