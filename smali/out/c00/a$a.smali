.class public final Lc00/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lyy/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc00/a;-><init>(Lbz/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc00/a;


# direct methods
.method public constructor <init>(Lc00/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc00/a$a;->a:Lc00/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public M(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    sget-object v0, Lxz/i;->a:Lxz/i;

    .line 2
    .line 3
    const-class v1, Lk00/a$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lxz/i;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk00/a$a;

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lc00/a$a;->a:Lc00/a;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lc00/a;->t(Lc00/a;Lk00/a$a;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public N(Lgz/a;)V
    .registers 2

    .line 1
    return-void
.end method
