.class public final synthetic Lf91/a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lc91/a$d;


# instance fields
.field public final synthetic a:Lc91/w;


# direct methods
.method public synthetic constructor <init>(Lc91/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf91/a;->a:Lc91/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 4

    .line 1
    iget-object v0, p0, Lf91/a;->a:Lc91/w;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lc91/w;->i(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
