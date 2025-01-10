.class public final Ll41/d;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll41/d$a;
    }
.end annotation


# static fields
.field public static final c:Ll41/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll41/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ll41/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll41/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ll41/d$a;->a()Ll41/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Ll41/d;->c:Ll41/d;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ll41/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll41/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ll41/d;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static c()Ll41/d$a;
    .registers 1

    .line 1
    new-instance v0, Ll41/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll41/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll41/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll41/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Ll41/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
