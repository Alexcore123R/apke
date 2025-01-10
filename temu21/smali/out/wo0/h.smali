.class public abstract Lwo0/h;
.super Ljava/lang/Object;
.source "Temu"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo0/h$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lzo0/a;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkRequest"

    .line 2
    .line 3
    invoke-static {v0}, Lap0/d;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwo0/h;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Lzo0/a;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lzo0/a;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo0/h;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Lwo0/h;->b:Lzo0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lwo0/h;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lwo0/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/UUID;
    .registers 2

    .line 1
    iget-object v0, p0, Lwo0/h;->a:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lzo0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lwo0/h;->b:Lzo0/a;

    .line 2
    .line 3
    return-object v0
.end method
