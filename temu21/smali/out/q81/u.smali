.class public final synthetic Lq81/u;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lq81/v$g;


# direct methods
.method public synthetic constructor <init>(Lq81/v$g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq81/u;->a:Lq81/v$g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lq81/u;->a:Lq81/v$g;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lq81/v;->c(Lq81/v$g;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
