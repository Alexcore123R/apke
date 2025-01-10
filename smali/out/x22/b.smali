.class public Lx22/b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lm22/g;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lm22/g$a;)V
    .registers 2

    .line 1
    return-void
.end method

.method public synthetic b()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lm22/f;->a(Lm22/g;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isForeground()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
