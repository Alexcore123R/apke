.class public Lcc1/j$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/google/gson/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc1/j;->f(Lcom/google/gson/x;)Lcom/google/gson/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/x;


# direct methods
.method public constructor <init>(Lcom/google/gson/x;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcc1/j$a;->a:Lcom/google/gson/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lgc1/a;)Lcom/google/gson/y;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/e;",
            "Lgc1/a<",
            "TT;>;)",
            "Lcom/google/gson/y<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lgc1/a;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p2, v0, :cond_11

    .line 9
    .line 10
    new-instance p2, Lcc1/j;

    .line 11
    .line 12
    iget-object v0, p0, Lcc1/j$a;->a:Lcom/google/gson/x;

    .line 13
    .line 14
    invoke-direct {p2, p1, v0, v1}, Lcc1/j;-><init>(Lcom/google/gson/e;Lcom/google/gson/x;Lcc1/j$a;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_11
    return-object v1
.end method
