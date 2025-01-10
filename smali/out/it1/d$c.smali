.class public Lit1/d$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Lit1/d;)J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lit1/d;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static b(Lit1/d;Lkt1/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lit1/d;->W(Lkt1/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lit1/d;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lit1/d;->Z(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
