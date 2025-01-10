.class public final synthetic Lib/g;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyt/b;


# instance fields
.field public final synthetic a:Lib/i;

.field public final synthetic b:Lib/m;

.field public final synthetic c:Lib/i$b;


# direct methods
.method public synthetic constructor <init>(Lib/i;Lib/m;Lib/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib/g;->a:Lib/i;

    .line 5
    .line 6
    iput-object p2, p0, Lib/g;->b:Lib/m;

    .line 7
    .line 8
    iput-object p3, p0, Lib/g;->c:Lib/i$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyt/h;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lib/g;->a:Lib/i;

    .line 2
    .line 3
    iget-object v1, p0, Lib/g;->b:Lib/m;

    .line 4
    .line 5
    iget-object v2, p0, Lib/g;->c:Lib/i$b;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-static/range {v0 .. v6}, Lib/i;->b(Lib/i;Lib/m;Lib/i$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyt/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
