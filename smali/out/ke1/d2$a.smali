.class public final Lke1/d2$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lsd1/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke1/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsd1/g$c<",
        "Lke1/d2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lke1/d2$a;-><init>()V

    return-void
.end method
