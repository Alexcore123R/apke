.class public final Lke1/z0$a;
.super Lsd1/b;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke1/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsd1/b<",
        "Lke1/z;",
        "Lke1/z0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    sget-object v0, Lke1/z;->b:Lke1/z$a;

    .line 3
    sget-object v1, Lke1/z0$a$a;->b:Lke1/z0$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lsd1/b;-><init>(Lsd1/g$c;Lae1/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lbe1/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lke1/z0$a;-><init>()V

    return-void
.end method
