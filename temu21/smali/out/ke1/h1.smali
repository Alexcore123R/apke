.class public interface abstract Lke1/h1;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lsd1/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lke1/h1$a;,
        Lke1/h1$b;
    }
.end annotation


# static fields
.field public static final U:Lke1/h1$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lke1/h1$b;->a:Lke1/h1$b;

    .line 2
    .line 3
    sput-object v0, Lke1/h1;->U:Lke1/h1$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract E(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract F(Lke1/p;)Lke1/n;
.end method

.method public abstract L(Lae1/l;)Lke1/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lod1/w;",
            ">;)",
            "Lke1/r0;"
        }
    .end annotation
.end method

.method public abstract e(ZZLae1/l;)Lke1/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lae1/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lod1/w;",
            ">;)",
            "Lke1/r0;"
        }
    .end annotation
.end method

.method public abstract p()Z
.end method

.method public abstract s()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method
