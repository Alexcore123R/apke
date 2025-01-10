.class public Ldx1/a$a;
.super Ljava/lang/Object;
.source "Temu"

# interfaces
.implements Lokhttp3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldx1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Lxt1/l;


# direct methods
.method public constructor <init>(Lxt1/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx1/a$a;->b:Lxt1/l;

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
    iget-object v0, p0, Ldx1/a$a;->b:Lxt1/l;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lxt1/l;->a(Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
