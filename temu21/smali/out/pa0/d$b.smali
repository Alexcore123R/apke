.class public Lpa0/d$b;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lpa0/l;ZLua0/b;)Lpa0/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa0/l<",
            "TR;>;Z",
            "Lua0/b;",
            ")",
            "Lpa0/h<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpa0/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lpa0/h;-><init>(Lpa0/l;ZLua0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
