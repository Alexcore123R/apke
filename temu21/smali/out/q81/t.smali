.class public final synthetic Lq81/t;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lq81/v$g;


# instance fields
.field public final synthetic a:La81/i;


# direct methods
.method public synthetic constructor <init>(La81/i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq81/t;->a:La81/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lq81/t;->a:La81/i;

    .line 2
    .line 3
    check-cast p1, Lq81/n;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lq81/v;->d(La81/i;Lq81/n;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
