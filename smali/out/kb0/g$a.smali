.class public Lkb0/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lkb0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkb0/f<",
        "TR;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZZ)Lkb0/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lkb0/e<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkb0/g;->b()Lkb0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
