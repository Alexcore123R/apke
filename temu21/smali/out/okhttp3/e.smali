.class public interface abstract Lokhttp3/e;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a0:Lokhttp3/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lokhttp3/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/e;->a0:Lokhttp3/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract enqueue(Lokhttp3/f;)V
.end method

.method public abstract execute()Lokhttp3/k0;
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract request()Lokhttp3/h0;
.end method
