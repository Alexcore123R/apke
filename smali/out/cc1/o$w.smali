.class public Lcc1/o$w;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lcom/google/gson/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcc1/o;->a(Lgc1/a;Lcom/google/gson/y;)Lcom/google/gson/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgc1/a;

.field public final synthetic b:Lcom/google/gson/y;


# direct methods
.method public constructor <init>(Lgc1/a;Lcom/google/gson/y;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcc1/o$w;->a:Lgc1/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcc1/o$w;->b:Lcom/google/gson/y;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/e;Lgc1/a;)Lcom/google/gson/y;
    .registers 3
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
    iget-object p1, p0, Lcc1/o$w;->a:Lgc1/a;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lgc1/a;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_b

    .line 8
    .line 9
    iget-object p1, p0, Lcc1/o$w;->b:Lcom/google/gson/y;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    return-object p1
.end method
