.class public Lfc1/b$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/google/gson/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lgc1/a;)Lcom/google/gson/y;
    .registers 4
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
    move-result-object p1

    .line 5
    const-class p2, Ljava/sql/Time;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-ne p1, p2, :cond_f

    .line 9
    .line 10
    new-instance p1, Lfc1/b;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lfc1/b;-><init>(Lfc1/b$a;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    :cond_f
    return-object v0
.end method
