.class public final synthetic Lk91/f;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lta1/h;


# instance fields
.field public final synthetic a:Lk91/g;


# direct methods
.method public synthetic constructor <init>(Lk91/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk91/f;->a:Lk91/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lk91/f;->a:Lk91/g;

    .line 2
    .line 3
    check-cast p1, Lk91/o;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lk91/g;->o(Lk91/o;)Lk91/o;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
