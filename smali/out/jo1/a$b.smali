.class public Ljo1/a$b;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lxt1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljo1/a;->g()Lxt1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljo1/a;


# direct methods
.method public constructor <init>(Ljo1/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljo1/a$b;->a:Ljo1/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljo1/a$b;->a:Ljo1/a;

    .line 2
    .line 3
    iget-object v0, v0, Ljo1/a;->a:Liw1/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Liw1/a;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhx1/c;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lhx1/c;->a(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
