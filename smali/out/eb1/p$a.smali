.class public Leb1/p$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Leb1/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb1/p;-><init>(Leb1/p$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leb1/p$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Leb1/p;


# direct methods
.method public constructor <init>(Leb1/p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leb1/p$a;->a:Leb1/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Leb1/p$a;->a:Leb1/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Leb1/p;->D(Leb1/p;Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leb1/p$a;->a:Leb1/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Leb1/p;->C(Leb1/p;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
