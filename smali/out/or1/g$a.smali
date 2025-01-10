.class public Lor1/g$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lor1/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor1/g;->k(Landroid/content/Context;Ljava/lang/Class;Lor1/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lor1/l;

.field public final synthetic b:Lor1/c$b;

.field public final synthetic c:Lor1/g;


# direct methods
.method public constructor <init>(Lor1/g;Lor1/l;Lor1/c$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lor1/g$a;->c:Lor1/g;

    .line 2
    .line 3
    iput-object p2, p0, Lor1/g$a;->a:Lor1/l;

    .line 4
    .line 5
    iput-object p3, p0, Lor1/g$a;->b:Lor1/c$b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lor1/g$a;->c:Lor1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lor1/g$a;->a:Lor1/l;

    .line 4
    .line 5
    const-string v2, "install module[%s] failed"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object p1, v3, v4

    .line 12
    .line 13
    invoke-static {v2, v3}, Lxj1/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2, p2, p1}, Lor1/g;->b(Lor1/g;Lor1/l;ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lor1/g$a;->c:Lor1/g;

    .line 2
    .line 3
    iget-object v0, p0, Lor1/g$a;->a:Lor1/l;

    .line 4
    .line 5
    iget-object v1, p0, Lor1/g$a;->b:Lor1/c$b;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lor1/g;->a(Lor1/g;Lor1/l;Lor1/c$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
