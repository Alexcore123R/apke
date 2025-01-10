.class public Lpa0/c$c;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lta0/b;

.field public final b:Lta0/b;

.field public final c:Lpa0/e;


# direct methods
.method public constructor <init>(Lta0/b;Lta0/b;Lpa0/e;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa0/c$c;->a:Lta0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lpa0/c$c;->b:Lta0/b;

    .line 7
    .line 8
    iput-object p3, p0, Lpa0/c$c;->c:Lpa0/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lna0/c;ZLua0/b;)Lpa0/d;
    .registers 12

    .line 1
    new-instance v7, Lpa0/d;

    .line 2
    .line 3
    iget-object v2, p0, Lpa0/c$c;->a:Lta0/b;

    .line 4
    .line 5
    iget-object v3, p0, Lpa0/c$c;->b:Lta0/b;

    .line 6
    .line 7
    iget-object v6, p0, Lpa0/c$c;->c:Lpa0/e;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p1

    .line 11
    move v4, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v0 .. v6}, Lpa0/d;-><init>(Lna0/c;Lta0/b;Lta0/b;ZLua0/b;Lpa0/e;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method
