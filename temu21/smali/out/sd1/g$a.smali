.class public final Lsd1/g$a;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lsd1/g;Lsd1/g;)Lsd1/g;
    .registers 3

    .line 1
    sget-object v0, Lsd1/h;->a:Lsd1/h;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    goto :goto_d

    .line 6
    :cond_5
    sget-object v0, Lsd1/g$a$a;->b:Lsd1/g$a$a;

    .line 7
    .line 8
    invoke-interface {p1, p0, v0}, Lsd1/g;->k(Ljava/lang/Object;Lae1/p;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lsd1/g;

    .line 13
    .line 14
    :goto_d
    return-object p0
.end method
